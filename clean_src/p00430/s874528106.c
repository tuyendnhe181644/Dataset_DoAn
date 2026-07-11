#include <stdio.h>
#include <memory.h>
int map[29],n,sum;
void set(int sign){
    int i,o;
    if(map[sign]==1){
        for(i=sign;i>=0;i--)
            if(map[i] != 1){
                sign=i;
                break;
            }
        if(sign != i)
            return;
    }
    for(sum=0,i=0;i<sign;i++)
        sum+=map[i];
    sum+=--map[sign];
    sum=n-sum;
    for(i=sign+1;sum!=0;i++){
        if(sum <= map[i-1]){
            map[i]=sum;
            break;
        }
        else{
            map[i]=map[i-1];
            sum-=map[i];
        }
    }
    for(o=0;o<=i;o++)
        printf("%d%s",map[o],o==i?"\n":" ");
    set(i);
}
int main(void){
    for(;memset(map,0,sizeof(map)),scanf("%d",&n),n;){
        map[0]=n;
        printf("%d\n",n);
        set(0);
    }
    return 0;
}