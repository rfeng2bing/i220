#include "cache-sim.h"
#include "memalloc.h"
#include <assert.h>
#include <stdbool.h>
#include <stddef.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/************************** Type Definitions  **************************/

typedef struct {
	bool valid;
	bool dirty;
	unsigned long tag;
	long time;
} CacheLine;

struct CacheSimImpl {
	CacheParams params;
	long clock;
	CacheLine **sets;
};

/******************** Creation / Destruction Routines ******************/

/** Create and return a new cache-simulation structure for a
 *  cache for main memory with the specified cache parameters params.
 *  No requirement that *params remains valid after this call.
 */
CacheSim *
new_cache_sim(const CacheParams *params)
{
	CacheSim *cache = malloc_chk(sizeof(CacheSim));
	cache->params = *params;
	cache->clock = 0;

	int n_sets = 1 << params->n_set_index_bits;
	int E = params->n_lines_per_set;

	cache->sets = malloc_chk(n_sets * sizeof(CacheLine *));
	for (int i = 0; i < n_sets; i++) {
		cache->sets[i] = calloc_chk(E, sizeof(CacheLine));
	}

	return cache;
}

/** Free all resources used by cache-simulation structure *cache */
void
free_cache_sim(CacheSim *cache)
{
	if (!cache) return;
	int n_sets = 1 << cache->params.n_set_index_bits;
	for (int i = 0; i < n_sets; i++) {
		free(cache->sets[i]);
	}
	free(cache->sets);
	free(cache);
}

/************************* Simulation Routine **************************/

static unsigned long
get_tag(CacheSim *cache, unsigned long addr)
{
	int shift = cache->params.n_blk_offset_bits + cache->params.n_set_index_bits;
	return addr >> shift;
}

static unsigned long
get_set_index(CacheSim *cache, unsigned long addr)
{
	unsigned long mask = ((unsigned long)1 << cache->params.n_set_index_bits) - 1;
	return (addr >> cache->params.n_blk_offset_bits) & mask;
}

static unsigned long
get_block_addr(CacheSim *cache, unsigned long tag, unsigned long set_idx)
{
	int shift = cache->params.n_blk_offset_bits + cache->params.n_set_index_bits;
	return (tag << shift) | (set_idx << cache->params.n_blk_offset_bits);
}

static int
get_victim(CacheSim *cache, int set_idx)
{
	CacheLine *set = cache->sets[set_idx];
	int E = cache->params.n_lines_per_set;

	if (cache->params.replacement == RANDOM_R)
		return rand() % E;

	int victim = 0;
	for (int w = 1; w < E; w++) {
		if (cache->params.replacement == LRU_R && set[w].time < set[victim].time)
			victim = w;
		else if (cache->params.replacement == MRU_R && set[w].time > set[victim].time)
			victim = w;
	}
	return victim;
}

/** Return result for reading (is_write == false) or writing (is_write == true)
 *  access_addr from cache
 */
CacheResult
cache_sim_result(CacheSim *cache, MemAddr access_addr, bool is_write)
{
	long tick = ++cache->clock;
	unsigned long set_idx = get_set_index(cache, access_addr);
	unsigned long tag = get_tag(cache, access_addr);
	CacheLine *set = cache->sets[set_idx];
	int E = cache->params.n_lines_per_set;

	CacheResult result = { .access_addr = access_addr };

	for (int w = 0; w < E; w++) {
		if (set[w].valid && set[w].tag == tag) {
			set[w].time = tick;
			if (is_write) set[w].dirty = true;
			result.status = CACHE_HIT;
			return result;
		}
	}

	for (int w = 0; w < E; w++) {
		if (!set[w].valid) {
			set[w].valid = true;
			set[w].dirty = is_write;
			set[w].tag = tag;
			set[w].time = tick;
			result.status = CACHE_MISS_WITHOUT_REPLACE;
			return result;
		}
	}

	int v = get_victim(cache, set_idx);
	result.status = CACHE_MISS_WITH_REPLACE;
	result.replace_addr = get_block_addr(cache, set[v].tag, set_idx);
	result.is_dirty = set[v].dirty;

	set[v].tag = tag;
	set[v].dirty = is_write;
	set[v].time = tick;

	return result;
}