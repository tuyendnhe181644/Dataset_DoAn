#include <stdio.h>
#include <string.h>

void spiral0(int p[128][128], int y , int x);
void spiral1(int p[128][128], int y, int x);
void spiral2(int p[128][128], int, int);
void spiral3(int p[128][128], int, int);

void spiral0(int p[128][128], int y, int x){
  if(p[y-1][x] + p[y+1][x] + p[y][x-1] + p[y][x+1] <= 1) p[y][x] = 1;
  if(p[y][x - 1] == 0 && p[y][x - 2] == 0) spiral0(p, y, x - 1);
  else if(p[y - 1][x] == 0 && p[y - 2][x] == 0) spiral1(p, y - 1, x);
  else if(p[y][x + 1] == 0 && p[y][x + 2] == 0) spiral2(p, y, x + 1);
  else if(p[y + 1][x] == 0 && p[y + 2][x] == 0) spiral3(p, y + 1, x);
  else return;
}

void spiral1(int p[128][128], int y, int x){
  if(p[y-1][x] + p[y+1][x] + p[y][x-1] + p[y][x+1] <= 1) p[y][x] = 1;
  if(p[y - 1][x] == 0 && p[y - 2][x] == 0) spiral1(p, y - 1, x);
  else if(p[y][x + 1] == 0 && p[y][x + 2] == 0) spiral2(p, y, x + 1);
  else if(p[y + 1][x] == 0 && p[y + 2][x] == 0) spiral3(p, y + 1, x);
  else if(p[y][x - 1] == 0 && p[y][x - 2] == 0) spiral0(p, y, x - 1);
  else return;
}

void spiral2(int p[128][128], int y, int x){
  if(p[y-1][x] + p[y+1][x] + p[y][x-1] + p[y][x+1] <= 1)p[y][x] = 1;
  if(p[y][x + 1] == 0 && p[y][x + 2] == 0) spiral2(p, y, x + 1);
  else if(p[y + 1][x] == 0 && p[y + 2][x] == 0) spiral3(p, y + 1, x);
  else if(p[y][x - 1] == 0 && p[y][x - 2] == 0)spiral0(p, y, x - 1);
  else if(p[y - 1][x] == 0 && p[y - 2][x] == 0) spiral1(p, y - 1, x);
  else return;
}

void spiral3(int p[128][128], int y, int x){
  if(p[y-1][x] + p[y+1][x] + p[y][x-1] + p[y][x+1] <= 1)p[y][x] = 1;
  if(p[y + 1][x] == 0 && p[y + 2][x] == 0) spiral3(p, y + 1, x);
  else if(p[y][x - 1] == 0 && p[y][x - 2] == 0)spiral0(p, y, x - 1);
  else if(p[y - 1][x] == 0 && p[y - 2][x] == 0) spiral1(p, y - 1, x);
  else if(p[y][x + 1] == 0 && p[y][x + 2] == 0) spiral2(p, y, x + 1);
  else return;
}

int main(){
  int p[128][128];
  int d, n, i, j, f = 0;
  scanf("%d", &d);
  while(d--){
    memset(p, 0, sizeof(p));
    scanf("%d", &n);
    for(i = 0; i < n + 4; ++i){
      p[i][0] = 1;
      p[0][i] = 1;
      p[i][n + 3] = 1;
      p[n + 3][i] = 1;
    }
    spiral1(p, n + 1, 2);
    if(f) puts("");
    for(i = 2; i < n + 2; ++i){
      for(j = 2; j < n + 2; ++j) putchar(p[i][j] != 0 ? '#' : ' ');
      puts("");
    }
    f = 1;
  }
  return 0;
}