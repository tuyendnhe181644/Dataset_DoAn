// AOJ Volume 1 Problem 0178 TETORIS

#include <stdio.h>
#include <string.h>


int field[5002][6];

void print(void)
{
    int i, j;
    
    for (i = 10; i > 0; i--){
        for (j = 1; j <= 5; j++){
            if (field[i][j] == 0){
                printf("-");
            }
            else {
                printf("#");
            }
        }
        printf(":%d\n", field[i][0]);
    }
    for (j = 1; j <= 5; j++){
        printf("<%d>", field[0][j]);
    }
    printf("\n");
}
 
int main(void)
{
    int block;
    int i, j;
    int n, d, p, q;
    int pos;
    int cnt;

    while (1){
        scanf("%d", &n);
        
        if (n == 0){
            break;
        }
        
        for (i = 0; i <= 5; i++){
            for (j = 0; j <= 5001; j++){
                field[j][i] = 0;
            }
        }
        
        for (block = 0; block < n; block++){
            
            scanf("%d%d%d", &d, &p, &q);
            
            if (d == 2){
                // ツ縦ツづ個ブツδ債ッツクツづーツ置ツつュ
                for (i = field[0][q] + 1; i < field[0][q] + 1 + p; i++){
                    field[i][q] = 1;
                    field[i][0]++;
                }
                field[0][q] += p;
            }
            else {
                // ツ可。ツブツδ債ッツクツづ個暗環置ツづーツ仰づ淞づゥ
                pos = 0;
                for (i = q; i < q + p; i++){
                    if (pos < field[0][i]){
                        pos = field[0][i];
                    }
                }
                
                // ツブツδ債ッツクツづーツ置ツつュ
                for (i = q; i < q + p; i++){
                    field[pos + 1][i] = 1;
                    field[0][i] = pos + 1; // ツ暗環置ツ湘ョツ陛アツづ個更ツ新
                }
                field[pos + 1][0] += p;
            }
//    print();
            // ツブツδ債ッツクツづーツ湘つキ
            for (i = 5000; i >= 1; i--){
                if (field[i][0] == 5){
                    memcpy(&field[i][0], &field[i + 1][0], (5000 - i) * sizeof(int));
                }
            }
            
            // ツつサツづェツつシツづェツづ個療アツづ個暗ェツ氾板債つつ「ツ湘ェツ渉環づーツ仰づ淞づゥ
            for (i = 1; i <= 5; i++){
                for (j = 5000; j > 0 && field[j][i] == 0; j--);
                field[0][i] = j;
            }
//    print();
                
        }
        // ツ残ツづつスツブツδ債ッツクツづーツ青板つヲツづ表ツ篠ヲツつキツづゥ
        cnt = 0;
        for (i = 1; i <= 5000 && field[i][0] != 0; i++){
            cnt += field[i][0];
        }
        printf("%d\n", cnt);
    }
    
    return (0);
}