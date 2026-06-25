#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#include <stdbool.h>
#include <time.h>
#include <ctype.h>

int cmp(const void *a, const void *b) { return *(int*)a - *(int*)b; }
int max(int a, int b) { return a >= b ? a : b; }
int min(int a, int b) { return a <= b ? a : b; }
int dsum(int x) { int r=0; while(x){ r+=(x%10); x/=10; } return r;}
void swap(int *a, int *b) { int tmp; tmp = *a; *a = *b; *b = tmp; return; }

int main(void) {
  double r,l;
  int sights[5][3] = {};
  while(scanf("%lf%lf",&r,&l) != EOF) {
    if(l >= 1.1) sights[0][1]++;
    else if(l >= 0.6) sights[1][1]++;
    else if(l >= 0.2) sights[2][1]++;
    else sights[3][1]++;
    if(r >= 1.1) sights[0][0]++;
    else if(r >= 0.6) sights[1][0]++;
    else if(r >= 0.2) sights[2][0]++;
    else sights[3][0]++;
  }
  for(int i=0; i<4; i++) {
    for(int j=0; j<2; j++) {
      if(j == 0) printf("%d ",sights[i][j]);
      else printf("%d\n",sights[i][j]);
    }
  }
  return 0;
}
