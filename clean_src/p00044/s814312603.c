#include <stdio.h>
int main(void)
{
    int pno[51000];
    int pnolist[51000];
    int i,j,n;
    int left,right;
    for(i = 0; i < 51000; i++){
        pno[i] = 1;
        pnolist[i] = 0;
    }
    pno[0] = 0;
    for(i = 1; i * i < 51000; i++){
        if(pno[i] == 0){
            continue;
        }
        for(j = 2 * i + 1; j < 51000; j += i + 1){
            pno[j] = 0;
        }
    }
    for(i = 0,j = 0; i < 51000; i++){
        if(pno[i] == 1) {
            pnolist[j] = i + 1;
            j++;
        }
    }
    while(1) {
        if(scanf("%d",&n)==-1){
            break;
        }
        left = 0;
        right = j - 1;
        while(right - left > 1) {
            if(pnolist[(left + right) / 2] > n){
                right = (left + right) / 2;
            }
            else if(pnolist[(left + right) / 2] < n){
                left = (left + right) / 2;
            }
            else{
                left = right = (left + right) / 2;
            }
        }
        if(pnolist[left]==n){
            printf("%d %d\n",pnolist[left - 1],pnolist[left + 1]);
        }
        else{
            printf("%d %d\n",pnolist[left],pnolist[left + 1]);
        }
    }
    return 0;
}