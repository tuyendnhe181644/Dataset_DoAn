#include <stdio.h>
#include <stdlib.h>
int compar(const int *val1,const int *val2){
    if(*val1 < *val2){
        return -1;
    }
    else if(*val1 == *val2){
        return 0;
    }
    else {
        return 1;
    }
}

int compar1(const int *val1,const int *val2){
    if(*val1 > *val2){
        return -1;
    }
    else if(*val1 == *val2){
        return 0;
    }
    else {
        return 1;
    }
}

int p(int i){
    int sum=1;
    while(3-i){
        sum*=10;
        i++;
    }
    return sum;
}

int main(void){
    int n,m,sum,i,linel[4],lines[4],line[4],ans[4]={6,1,7,4},large,small,base,sign;
    char num[5];
    while(1){
        sum=0;
        sign=0;
        large=0;small=0;
        scanf("%s",num);
        n=atoi(num);m=n;
        for(i=0;i<4;i++){
                linel[i]=n/p(i);
                n=n%p(i);
                lines[i]=linel[i];
            }
        if(lines[0] == 0 && lines[1] == 0 && lines[2] == 0 && lines[3] == 0)
            break;
        if(linel[0] == linel[1] && linel[1] == linel[2] && linel[2] == linel[3]){
            sign = 1;
        }
        while(sign != 1){
            large=0;small=0;
            if(lines[0] == 6 && lines[1] == 1 && lines[2] == 7 && lines[3] == 4)
                break;
            qsort(lines,4,sizeof(int),(int (*)(const void *,const void *)) compar);
            qsort(linel,4,sizeof(int),(int (*)(const void *,const void *)) compar1);
            for(i=0;i<4;i++){
                large+=linel[i]*p(i);
                small+=lines[i]*p(i);
            }
            base=large-small;
            for(i=0;i<4;i++){
                lines[i]=base/p(i);
                linel[i]=lines[i];
                base=base%p(i);
            }
            sum++;
        }
        if(sign == 1)
            printf("NA\n");
        else
            printf("%d\n",sum);
    }
    return 0;
}