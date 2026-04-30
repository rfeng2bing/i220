#include "scan-keys.h"

#include <ctype.h>
#include <stdio.h>

#include <unistd.h>

void loop(void *mem_) {
  ScanKeys *mem = mem_;
  static const char keys[4][3] = {
    {'1', '2', '3'},
    {'4', '5', '6'},
    {'7', '8', '9'},
    {'*', '0', '#'},
  };

  for (;;) {
    pause();

    unsigned row_bits = mem->row;
    unsigned col_bits = mem->col;
    unsigned row = 0;
    unsigned col = 0;

    while ((row_bits & 1U) == 0U) {
      row_bits >>= 1;
      row++;
    }
    while ((col_bits & 1U) == 0U) {
      col_bits >>= 1;
      col++;
    }

    mem->out = keys[row][col];
  }
}
