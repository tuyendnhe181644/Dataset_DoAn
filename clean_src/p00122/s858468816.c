#include <stdio.h>
#include <string.h>

int main(void)
{
    int pxi, pyi;
    int n;
    int sx[10], sy[10];
    int pn;
    int px[10], py[10];
    int pn_next;
    int px_next[10], py_next[10];
    int map[10][10];
    int si, pi;
    int i, j, k;
    int dx[] = {-2, -2, -2, -1,  0,  1,  2, 2, 2, 1, 0, -1};
    int dy[] = { 1,  0, -1, -2, -2, -2, -1, 0, 1, 2, 2,  2};

    
    while (1){
        
        // 入力
        scanf("%d%d", &pxi, &pyi);
        if (pxi== 0 && pyi == 0){
            break;
        }

        scanf("%d", &n);
        for (i = 0; i < n; i++){
            scanf("%d%d", &sx[i], &sy[i]);
        }
        
        //　初期設定
        px[0] = pxi;
        py[0] = pyi;
        pn = 1;
        memset(map, -1, sizeof(map));

        
        for (si = 0; si < n; si++){     // スプリンクラー毎のループ

            // 散水領域をマーク
            for (i =  sy[si] - 1; i <= sy[si] + 1; i++){
                for (j =  sx[si] - 1; j <= sx[si] + 1; j++){
                    if (0 <= i && i <= 9 && 0 <= j && j <= 9){
                        map[i][j] = si;
                    }
                }
            }

            pn_next = 0;                // 飛び先数を初期化

            for (pi = 0; pi < pn; pi++){
//printf("(px=%d, py=%d)", px[pi], py[pi]);
                for (i = 0; i < 12; i++){ // 12通りの飛び先を試す
                    if (0 <= px[pi] + dx[i] && px[pi] + dx[i] <= 9 &&
                        0 <= py[pi] + dy[i] && py[pi] + dy[i] <= 9){
                            
                                        // とんだ先がスプリンクラーの範囲か
                        if (map[py[pi] + dy[i]][px[pi] + dx[i]] == si){
                            px_next[pn_next] = px[pi] + dx[i];
                            py_next[pn_next] = py[pi] + dy[i];
                            pn_next++;
                            map[py[pi] + dy[i]][px[pi] + dx[i]] = 0;
//printf("<%d=%d,%d >", si, px[pi] + dx[i], py[pi] + dy[i]);
                        }
                    }
                }
            }
//printf("\n");
            if (pn_next == 0){     // 飛べたか
                break;
            }
            pn = pn_next;
            memcpy(px, px_next, sizeof(px_next));
            memcpy(py, py_next, sizeof(py_next));
        }
        if (si == n){
            printf("OK\n");
        }
        else {
            printf("NA\n");
        }
    }
    
    return (0);
}