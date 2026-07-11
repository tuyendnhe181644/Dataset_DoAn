#include<stdio.h>
#include<string.h>
#include<limits.h>
#define TMAX 1000001
#define PMAX 10002
char text[TMAX], pattern[PMAX];
int next[PMAX], skip[UCHAR_MAX + 1];
void Bmskip(int m);
void Bmnext(int m);
void Bmsearch(int n, int m);
int main(void) {
  int tlen, plen;
  pattern[0] = '@';
  text[0] = '?';
  scanf("%s%*c%s%*c", &text[1], &pattern[1]);
  tlen = strlen(text) - 1;
  plen = strlen(pattern) - 1;
  Bmskip(plen);
  Bmnext(plen);
  Bmsearch(tlen, plen);
}
void Bmskip(int m)
{
  int i;
  for (i = 0; i <= UCHAR_MAX; i++) skip[i] = m;
  for (i = 1; i < m; i++) skip[(int)pattern[i]] = m - i;
}
void Bmnext(int m)
{
  int i, j, s, g[m+1];
  for (i = 1; i <= m; i++) next[i] = 2 * m - i;
  for(j = m; j > 0; j--) {
    g[j] = i;
    pattern[m+1] = pattern[j];
    while (pattern[j] != pattern[i]) {
      if (next[i] > m - j) next[i] = m - j;
      i = g[i];
    }
    i--;
  }
  s = i;
  for (i = 1; i <= m; i++) {
    if (next[i] > s + m - i) next[i] = s + m - i;
    if (i >= s) s = g[s];
  }
}
void Bmsearch(int n, int m)
{
  int i, j;
  i = m;
  while (i <= n) {
    j = m;
    while (text[i] == pattern[j]) i--, j--;
    if (j == 0) {
      printf("%d\n", i);
      i += m + 1;
    } else {
      i += (skip[(int)text[i]] > next[j] ? skip[(int)text[i]] : next[j]);
    }
  }
}
