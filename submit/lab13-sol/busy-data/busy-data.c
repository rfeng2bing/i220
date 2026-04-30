#include "busy-data.h"

#include <stdio.h>

void loop(void *mem_) {
  BusyData *mem = mem_;
  int prev = mem->data;
  for (;;) {
    int cur = mem->data;
    if (cur != prev) {
      puts(cur ? "on" : "off");
      fflush(stdout);
      prev = cur;
    }
  }
}
