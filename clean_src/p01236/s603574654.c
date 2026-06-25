#include <stdio.h>
#include <string.h>

#define REP(i,n) for(i=0; i<(int)(n); i++)
#define max(a,b) ((a) < (b) ? (b) : (a))
#define min(a,b) ((a) > (b) ? (b) : (a))

int dpx[8][1 << 16];
int dpn[8][1 << 16];
int w, h;

int main(){
  int cc = 0;
  int i, j, k, x, dx, dy;

  while(scanf("%d%d", &w, &h), w + h){
    int g[8][8];

    REP(i,h){
      char buff[10];
      scanf("%s", buff);
      REP(j,w) g[i][j] = buff[j] == '#' ? 1 : 0;
    }

    printf("Case %d: ", ++cc);

    if(h == 1){
      // brute force
      int mx = -1;
      int mn = w;

      REP(i,1<<w){
        int buff[3][10];
        REP(j,w){
          buff[0][j + 1] = ((i & (1 << j)) != 0);
          buff[1][j + 1] = ((i & (1 << j)) != 0);
          buff[2][j + 1] = ((i & (1 << j)) != 0);
        }
        buff[0][0] = ((i & 1) != 0);
        buff[1][0] = ((i & 1) != 0);
        buff[2][0] = ((i & 1) != 0);
        buff[0][w + 1] = ((i & (1 << (w - 1))) != 0);
        buff[1][w + 1] = ((i & (1 << (w - 1))) != 0);
        buff[2][w + 1] = ((i & (1 << (w - 1))) != 0);

        REP(x,w){
          int cnt = 0;
          REP(dy,3) REP(dx,3)
            cnt += buff[dy][x + dx];
          int now = (cnt >= 5) ? 1 : 0;
          if(now != g[0][x]) goto next;
        }

        mx = max(mx, __builtin_popcount(i));
        mn = min(mn, __builtin_popcount(i));
      next:;
      }

      if(mx == -1){
        puts("Impossible");
      }else{
        printf("%d\n", mx - mn);
      }
    }else{
      memset(dpx, -1, sizeof(dpx));
      memset(dpn, 99, sizeof(dpn));

      REP(i,1<<w) dpx[0][ i | (i << w) ] = __builtin_popcount(i);
      REP(i,1<<w) dpn[0][ i | (i << w) ] = __builtin_popcount(i);

      for(i = 1; i < h; i++){
        REP(j, 1 << (w + w)) if(dpx[i - 1][j] >= 0){
          int p[4] = {(j >> w), (j & ((1 << w) - 1)), 0, 0};

          REP(k,1 << w){
            p[3] = p[2] = k;
            // check prev
            {
              REP(x,w){
                int cnt = 0;
                REP(dy,3){
                  cnt += (p[dy] & (1 << max(0, min(w - 1, x + 0 - 1)))) != 0;
                  cnt += (p[dy] & (1 << max(0, min(w - 1, x + 1 - 1)))) != 0;
                  cnt += (p[dy] & (1 << max(0, min(w - 1, x + 2 - 1)))) != 0;
                }
                int now = (cnt >= 5) ? 1 : 0;
                if(now != g[i - 1][x]) goto next2;
              }
            }

            // check now
            if(i == h - 1){
              REP(x,w){
                int cnt = 0;
                REP(dy,3){
                  cnt += (p[dy + 1] & (1 << max(0, min(w - 1, x + 0 - 1)))) != 0;
                  cnt += (p[dy + 1] & (1 << max(0, min(w - 1, x + 1 - 1)))) != 0;
                  cnt += (p[dy + 1] & (1 << max(0, min(w - 1, x + 2 - 1)))) != 0;
                }
                int now = (cnt >= 5) ? 1 : 0;
                if(now != g[i][x]) goto next2;
              }
            }

            dpx[i][(p[1] << w) | k] = max(dpx[i][(p[1] << w) | k], dpx[i - 1][j] + __builtin_popcount(k));
            dpn[i][(p[1] << w) | k] = min(dpn[i][(p[1] << w) | k], dpn[i - 1][j] + __builtin_popcount(k));
          next2:;
          }
        }
      }

      int mx = -1;
      int mn = w * h;

      REP(i,1<<(w + w)){
        mx = max(mx, dpx[h - 1][i]);
        mn = min(mn, dpn[h - 1][i]);
      }

      if(mx == -1){
        puts("Impossible");
      }else{
        printf("%d\n", mx - mn);
      }
    }
  }

  return 0;
}