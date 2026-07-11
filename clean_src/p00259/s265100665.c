#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* constant */

#define MAX_P   (46000)
#define MAX_LEN (100000)

/* global variables */

static long long invs[MAX_P];

static char buffer[MAX_LEN + 16];
static int bpt = 0;

static long long pn = 0;

/* subroutines */

long long expression();
long long term();
long long factor();

long long get_inv(long long k) {
  long long m, n;

  m = 1;
  n = pn - 2;

  while (n > 0) {
    if (n & 1) m = (m * k) % pn;
    k = (k * k) % pn;
    n >>= 1;
  }

  return m;
}


long long expression() {
  long long ret, n1;

  ret = term();
  if (ret < 0) return -1;

  for (;;) {
    switch (buffer[bpt]) {
    case '+':
      bpt++;
      n1 = term();
      if (n1 < 0) return -1;

      ret = (ret + n1) % pn;
      break;
    case '-':
      bpt++;
      n1 = term();
      if (n1 < 0) return -1;

      ret = (ret + pn - n1) % pn;
      break;
    default:
      return ret;
    }
  }
}

long long term() {
  long long ret, n1;

  ret = factor();
  if (ret < 0) return -1;

  for (;;) {
    switch (buffer[bpt]) {
    case '*':
      bpt++;
      n1 = factor();
      if (n1 < 0) return -1;

      ret = (ret * n1) % pn;
      break;
    case '/':
      bpt++;
      n1 = factor();
      if (n1 <= 0) return -1;

      ret = (ret * get_inv(n1)) % pn;
      break;
    default:
      return ret;
    }
  }
}

long long factor() {
  long long ret, k;

  if (buffer[bpt] == '(') {
    bpt++;
    ret = expression();
    if (buffer[bpt] != ')') return -1;
    bpt++;
    return ret;
  }

  if (buffer[bpt] == '-') {
    bpt++;
    ret = expression();
    ret %= pn;
    return (pn - ret) % pn;
  }

  ret = 0;
  k = buffer[bpt];
  while (k >= '0' && k <= '9') {
    ret = ret * 10 + (k - '0');
    k = buffer[++bpt];
  }

  return ret;
}

/* main */

int main(int argc, char **argv) {
  int i;
  long long ans;
  char *spt;
  static char line[MAX_LEN + 16];

  for (;;) {
    gets(line);
    if (strcmp(line, "0:") == 0) break;

    for (spt = line; *spt != ':'; spt++);
    *spt = '\0';

    pn = atoi(line);

    for (i = 0, spt++; *spt != '\0'; spt++)
      if (*spt != ' ') buffer[i++] = *spt;
    buffer[i] = '\0';

    bpt = 0;

    ans = expression();

    if (ans < 0)
      puts("NG");
    else
      printf("%s = %lld (mod %lld)\n", buffer, ans, pn);
  }

  return 0;
}