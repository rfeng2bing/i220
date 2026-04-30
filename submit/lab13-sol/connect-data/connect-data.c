#include "connect-data.h"

#include <stdio.h>

void loop(void *mem_) {
  ConnectData *mem = mem_;
  int prev = mem->in;
  mem->out = prev;
  for (;;) {
    int cur = mem->in;
    if (cur != prev) {
      mem->out = cur;
      prev = cur;
    }
  }
}
