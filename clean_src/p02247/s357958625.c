#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define BUF_T_SIZE 1000003
#define BUF_P_SIZE 10003
#define max(a,b) ((a) > (b) ? (a) : (b))

int main(void) {
  FILE *fp = stdin;
  char str_t[BUF_T_SIZE];
  char str_p[BUF_P_SIZE];

  if(!fgets(str_t, BUF_T_SIZE, fp)) return 0;
  int len_t = strlen(str_t);
  if(!fgets(str_p, BUF_P_SIZE, fp)) return 0;
  int len_p = strlen(str_p) - 1;
  int i;
  int posmap[0xff];
  for(i = 0; i < 0xff; i++) {
    posmap[0] = -1;
  }
  for(i = 0; i < len_p; i++) {
    posmap[(unsigned char)str_p[i]] = i;
  }

  int idx_t, idx_p;
  idx_t = idx_p = len_p-1;
  while(idx_t < len_t) {
    int cur = idx_t; // for using forwarding step
    // printf("%d %d\n", idx_t, idx_p);
    // search
    while(idx_p>=0 && str_t[idx_t] == str_p[idx_p]) {
      idx_t--; idx_p--;
    }
    if(idx_p < 0) {
      printf("%d\n", idx_t+1);
      idx_t++;
    }

    // forward
    unsigned char ch = str_t[idx_t];
    if(posmap[ch] == -1) {
      cur += len_p;
    } else {
      cur += max(idx_p - posmap[ch], 1);
    }
    idx_t = cur;
    idx_p = len_p-1;
  }


  return 0;
}
