#include <stdio.h>

int main(void)
{
    int b, r, g, c, s, t;
    int m;
    int bonus;
    
    while (1){
        scanf("%d%d%d%d%d%d", &b, &r, &g, &c, &s, &t);
        if ((b | r | g | c | s | t) == 0){
            break;
        }
        
        m = 100;
        
        // ゲームで投入するメダル
        m -= (b * 3 + r * 3 + g * 3 + c * 3 + s * 3);

        // 図柄がそろって得るメダル
        m += (b * 15 + r * 15 + g * 7 + c * 2);
        
        // スターで投入しなくていいメダル
        m += (s * 3);
        
        // ボーナスゲーム数
        bonus = b * 5 + r * 3;
        if (t - b - r - g - c - s < bonus){
            bonus = t - b - r - g - c - s;
        }
        
        // ボーナスゲームで得られるメダル
        m += ((15 - 2) * bonus);
        
        // 図柄がそろわず失うメダル
        m -= ((t - b - r - g - c - s - bonus) * 3);
        
        printf("%d\n", m);
    }
    return (0);
}