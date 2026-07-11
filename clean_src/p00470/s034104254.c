#include <stdio.h>
#define MAXH 102
#define MAXW 102
#define MOD  100000

const int dx[] = {1,0};
const int dy[] = {0,1};

int W, H;
int dp[MAXH][MAXW][2][2];

int rec(int x, int y, int r, int d) {
  int i, nx, ny, nr;
  if(dp[y][x][r][d] != -1) return dp[y][x][r][d];
  if(x == W-1 && y == H-1) return dp[y][x][r][d] = 1;
  dp[y][x][r][d] = 0;
  for(i = 0; i < 2; ++i) {
    if(r && d != i) continue;
    nx = x + dx[i];
    ny = y + dy[i];
    nr = (d != i);
    if(nx < 0 || nx >= W) continue;
    if(ny < 0 || ny >= H) continue;
    dp[y][x][r][d] = (dp[y][x][r][d] + rec(nx, ny, nr, i)) % MOD;
  }
  return dp[y][x][r][d];
}

int main() {
  int i, j, k, l;
  while(scanf("%d %d", &W, &H) != EOF) {
    if(W == 0 && H == 0) break;
    for(i = 0; i < H; ++i) {
      for(j = 0; j < W; ++j) {
	for(k = 0; k < 2; ++k) {
	  for(l = 0; l < 2; ++l) {
	    dp[i][j][k][l] = -1;
	  }
	}
      }
    }
    printf("%d\n", ( rec(0,0,1,0) + rec(0,0,1,1) ) % MOD);
  }
  return 0;
}