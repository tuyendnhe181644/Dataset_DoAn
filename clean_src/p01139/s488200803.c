#include <stdio.h>

#define MAX_WH 50
#define BLACK 1
#define WHITE 2

char map[MAX_WH][MAX_WH + 1];
char flag[MAX_WH][MAX_WH + 1];

int w, h;

void printFlag() {
  int i, j;
  for (i = 0; i < w; i++) {
    for (j = 0; j < h; j++) printf("%d", flag[j][i]);
    puts("");
  }
  puts("****************");
}

int count(int n) {
  int i, j, cnt = 0;
  for (i = 0; i < w; i++) {
    for (j = 0; j < h; j++) {
      if (flag[j][i] == n) cnt++;
    }
  }
  return cnt;
}

void reset_flag() {
  int i, j;
  for (i = 0; i < w; i++) {
    for (j = 0; j < h; j++) {
      flag[j][i] = 0;
    }
  }
}

int rinsetsu(int mask, int x, int y) {
  char c = mask == BLACK ? 'B' : 'W';
  if (0 <= x + 1 && x + 1 < w && map[y][x + 1] == c) return 1;
  if (0 <= x - 1 && x - 1 < w && map[y][x - 1] == c) return 1;
  if (0 <= y + 1 && y + 1 < h && map[y + 1][x] == c) return 1;
  if (0 <= y - 1 && y - 1 < h && map[y - 1][x] == c) return 1;
  return 0;
}

int kakudai_rinsetsu(int mask, int x, int y) {
  if (0 <= x + 1 && x + 1 < w && flag[y][x + 1] & mask) return 1;
  if (0 <= x - 1 && x - 1 < w && flag[y][x - 1] & mask) return 1;
  if (0 <= y + 1 && y + 1 < h && flag[y + 1][x] & mask) return 1;
  if (0 <= y - 1 && y - 1 < h && flag[y - 1][x] & mask) return 1;
  return 0;
}

void fill(int mask, int x, int y) {
  if (0 <= x && x < w && 0 <= y && y < h) {
    int c = map[y][x];
    if (c == 'B' || c == 'W') return;
    if (flag[y][x] & mask) return;
    
    if (rinsetsu(mask, x, y) || kakudai_rinsetsu(mask, x, y)) {
      flag[y][x] |= mask;
      fill(mask, x + 1, y);
      fill(mask, x, y + 1);
      fill(mask, x - 1, y);
      fill(mask, x, y - 1);
    }
  }
}

void solve() {
  int i, j;
  
  for (i = 0; i < w; i++) {
    for (j = 0; j < h; j++) {
      if (map[j][i] == 'B' || map[j][i] == 'W') {
        int mask = map[j][i] == 'B' ? BLACK : WHITE;
        fill(mask, i + 1, j);
        fill(mask, i, j + 1);
        fill(mask, i - 1, j);
        fill(mask, i, j - 1);
      }
    }
  }
  
  printf("%d %d\n", count(BLACK), count(WHITE));
}

int main() {
  int i;
  while (1) {
    scanf("%d %d\n", &w, &h);
    if (!(w | h)) break;
    
    for (i = 0; i < h; i++) {
      scanf("%s\n", map[i]);
    }
    reset_flag();
    
    solve();
  }
  return 0;
}