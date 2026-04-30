#include "kbd-intr.h"

#include <ctype.h>
#include <stdio.h>

#include <unistd.h>
void loop(void *mem_) {
  KbdIntr *mem = mem_;
  do {
    pause();
    int c = mem->in;
    if (islower(c)) {
      mem->out = toupper(c);
    }
    else if (isupper(c)) {
      mem->out = tolower(c);
    }
    else {
      mem->out = c;
    }
  } while (1);
}
