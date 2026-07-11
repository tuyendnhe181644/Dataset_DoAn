#include <stdio.h>

int main(void)
{
    int l[11];
    int v1,v2;
    double t;
    int i,j;
    int L,L2;
    double x;
    int count;

    while (scanf("%d", &l[0]) != EOF){
        for (i = 1; i < 10; i++){
            scanf(",%d", &l[i]);
        }
        scanf(",%d,%d", &v1, &v2);

        L = 0;
        for (i = 0; i < 10; i++){
            L += l[i];
        }

        t = (double)L / ((double)v1 + (double)v2);
        //printf("t:%lf\n", t);
        x = ((double)v1 * t);
        //printf("x:%lf\n", x);
        L2 = 0;
        count = 0;
        


        
        for (i = 0; i < L; i++){
            L2 += 1;
            //printf("<L2:%lf> ", (double)L2);
            if ((double)L2 == x){
                count = i + 1;
                //printf("<%d>\n", count);
                break;
            }else if (L2 < x && x < L2 + 1){
                count = i + 2;
                //printf("[%d]\n", count);
                break;
            }  
        }
        L = 0;
        for (i = 0; i < 10; i++){
            L += l[i];
            if (L - l[i] < count && count < L){
                printf("%d\n", i + 1);
            }else if (L == count){
                printf("%d\n", i + 1);
            }
        } 

    }
    return (0);
}
