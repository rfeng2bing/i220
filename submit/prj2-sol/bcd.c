#include "bcd.h"

#include <assert.h>
#include <ctype.h>
#include <limits.h>
#include <stdio.h>

enum {
  BCD_MASK = (1 << BCD_BITS) - 1,
};

static unsigned get_bcd_digit(Bcd bcd, int i) {
  return (bcd >> (i*BCD_BITS)) & BCD_MASK;
}

static void set_bcd_digit(Bcd *bcd, int i, unsigned digit) {
  Bcd mask = (Bcd)BCD_MASK << (i*BCD_BITS);
  *bcd &= ~mask;
  *bcd |= digit << (i*BCD_BITS);
}

static BcdError multiply_bcd_digit(Bcd n, unsigned digit, Bcd *bcd) {
  Bcd result = 0;
  unsigned carry = 0;

  if (digit > 9) return BAD_VALUE_ERR;

  for (int i = 0; i < MAX_BCD_DIGITS; ++i) {
    unsigned bcd_digit = get_bcd_digit(n, i);
    if (bcd_digit > 9) return BAD_VALUE_ERR;
    
    unsigned product = bcd_digit * digit + carry;
    set_bcd_digit(&result, i, product % 10);
    carry = product / 10;
  }

  if (carry > 0) return OVERFLOW_ERR;

  *bcd = result;
  return NO_ERR;
}

/** Set *bcd to BCD encoding of binary (which has normal binary
 * representation).
 *
 *  Examples: binary_to_bcd(0xc) => 0x12;
 *            binary_to_bcd(0xff) => 0x255
 *
 *  Return OVERFLOW_ERR if binary is too big for the Bcd type,
 *  otherwise return NO_ERR. Note that *bcd is undefined if the return
 *  value is not NO_ERR.
 */
BcdError
binary_to_bcd(Binary value, Bcd *bcd)
{
  Bcd result = 0;
  int i = 0;

  while (value > 0) {
    if (i >= MAX_BCD_DIGITS) return OVERFLOW_ERR;
    unsigned digit = value % 10;
    set_bcd_digit(&result, i, digit);
    value /= 10;
    i++;
  }

  *bcd = result;
  return NO_ERR;
}

/** Set *binary to binary encoding of BCD value bcd.
 *
 *  Examples: bcd_to_binary(0x12) => 0xc;
 *            bcd_to_binary(0x255) => 0xff
 *
 *  Returns BAD_VALUE_ERR if bcd contains a bad BCD digit, otherwise
 *  return NO_ERR.  Cannot overflow since Binary can represent larger
 *  values than Bcd.  Note that *binary is undefined if the return
 *  value is not NO_ERR.
 */
BcdError
bcd_to_binary(Bcd bcd, Binary *binary)
{
  Binary result = 0;
  Binary multiplier = 1;

  for (int i = 0; i < MAX_BCD_DIGITS; ++i) {
    unsigned digit = get_bcd_digit(bcd, i);
    if (digit > 9) return BAD_VALUE_ERR;
    result += digit * multiplier;
    multiplier *= 10;
  }

  *binary = result;
  return NO_ERR;
}

/** Set *bcd to BCD encoding of decimal number corresponding to string
 *  s.  Behavior undefined on overflow.  If p != NULL, sets *p to
 *  point to first non-digit char in s (as done for strtol()).
 *
 *  Return OVERFLOW_ERR if the number represented by s is too big for
 *  the Bcd type, otherwise return NO_ERR.  Note that *p and *bcd are
 *  undefined if the return value is not NO_ERR.
 */
BcdError
str_to_bcd(const char *s, const char **p, Bcd *bcd)
{
  Bcd result = 0;
  const char *c = s;

  int digits = 0;
  while (isdigit(*c)) {
    if (digits >= MAX_BCD_DIGITS) return OVERFLOW_ERR;
    unsigned digit = *c - '0';
    
    result = (result << BCD_BITS) | digit;
    
    digits++;
    c++;
  }

  if (p != NULL) *p = c;

  *bcd = result;
  return NO_ERR;
}

/** Convert bcd to a NUL-terminated string in buf[] without any
 *  non-significant leading zeros.  Never write more than buf_size
 *  characters into buf.
 *
 *  Returns BAD_VALUE_ERR if bcd contains a BCD digit which is greater
 *  than 9, OVERFLOW_ERR if buf_size is not large enough for all
 *  digits and '\0' NUL, otherwise return NO_ERR.  Note that the
 *  contents of buf[] are undefined if the return value is
 *  not NO_ERR.
 *
 *  If return value is not BAD_VALUE_ERR and len != NULL, then set
 *  *len to the number of characters needed to write bcd (excluding
 *  the NUL character used to terminate strings).
 */
BcdError
bcd_to_str(Bcd bcd, char buf[], size_t buf_size, int *len)
{
  for (int i = 0; i < MAX_BCD_DIGITS; ++i) {
    unsigned digit = get_bcd_digit(bcd, i);
    if (digit > 9) return BAD_VALUE_ERR;
  }

  int n = snprintf(buf, buf_size, "%" BCD_FORMAT_MODIFIER "x", bcd);
  if (n < 0 || n >= buf_size) return OVERFLOW_ERR;

  if (len != NULL) *len = n;
  return NO_ERR;
}

/** Set *sum to the BCD representation of the sum of BCD int's n and n.
 *
 *  Returns BAD_VALUE_ERR is n or m contains a BCD digit which is
 *  greater than 9, OVERFLOW_ERR on overflow, otherwise return NO_ERR.
 *  Note that *sum is undefined if the return value is not NO_ERR.
 */
BcdError
bcd_add(Bcd n, Bcd m, Bcd *sum)
{
  Bcd result = 0;
  unsigned carry = 0;

  for (int i = 0; i < MAX_BCD_DIGITS; ++i) {
    unsigned a = get_bcd_digit(n, i);
    unsigned b = get_bcd_digit(m, i);
    if (a > 9 || b > 9) return BAD_VALUE_ERR;

    unsigned curr_sum = a + b + carry;
    set_bcd_digit(&result, i, curr_sum % 10);
    carry = curr_sum / 10;
  }

  if (carry > 0) return OVERFLOW_ERR;

  *sum = result;
  return NO_ERR;
}


/** Set *sum to the BCD representation of the product of BCD int's n and n.
 *
 *  Returns BAD_VALUE_ERR is n or m contains a BCD digit which is
 *  greater than 9, OVERFLOW_ERR on overflow, otherwise return NO_ERR.
 *  Note that *prod is undefined if the return value is not NO_ERR.
 */
BcdError
bcd_multiply(Bcd n, Bcd m, Bcd *prod)
{
  Bcd result = 0;

  for (int i = 0; i < MAX_BCD_DIGITS; i++) {
    if (get_bcd_digit(n, i) > 9) return BAD_VALUE_ERR;
    if (get_bcd_digit(m, i) > 9) return BAD_VALUE_ERR;

    unsigned digit = get_bcd_digit(m, i);
    if (digit > 9) return BAD_VALUE_ERR;

    Bcd temp = 0;
    BcdError err = multiply_bcd_digit(n, digit, &temp);
    if (err != NO_ERR) return err;

    temp <<= i*BCD_BITS;

    Bcd res;
    err = bcd_add(result, temp, &res);
    if (err != NO_ERR) return err;

    result = res;
  }

  *prod = result;
  return NO_ERR;
}
