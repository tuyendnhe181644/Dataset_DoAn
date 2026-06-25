#include <stdio.h>
//http://judge.u-aizu.ac.jp/onlinejudge/description.jsp?id=1154&lang=jp
int caluculate(int ruu, int water, int noudo,int ruug){
    int ruu_count = 0;
    int ruu_sum = ruu;
    int water_sum = water;
    while(1){
        if(((double)ruu_sum / (double)water_sum) < (double)noudo){
            ruu_sum += ruug;
            ruu_count++;
        }
        if(((double)ruu_sum / (double)water_sum) > (double)noudo){
            if((double)ruu_sum / (double)water_sum > (double)noudo && (double)ruu_sum / (double)(water_sum + 1) <= (double)noudo){
                printf("%d\n",ruu_count);
                break;
            }
            else{
                water_sum++;
            }
        }
        if(((double)ruu_sum / (double)water_sum) == (double)noudo){
            printf("%d\n",ruu_count);
            break;
        }
    }
    return 0;
}
int main() {
    int water = 0;
    int ruu = 0;
    int noudo = 0;
    int ruug = 0;
    while(1){
        scanf("%d %d %d %d", &ruu, &water, &noudo, &ruug);
        if(water == 0 && ruu == 0 && noudo == 0 && ruug == 0){
            break;
        }
        caluculate(ruu, water, noudo, ruug);
    }  
    return 0;
}
