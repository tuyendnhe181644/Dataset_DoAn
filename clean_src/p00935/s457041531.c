#include <stdio.h>
#include <stdlib.h>

int c(const void *v1,const void *v2){
    return *(int *)v1-*(int *)v2;
}
int main(void){
    int sign=0,i,o,t,r,s,sum=0,n,line[1000],line1[1000];
    char cline[10001];
    scanf("%d",&n);
    for(i=0;i<n;i++)
        scanf("%d",&line[i]);
    for(t=1,r=0;t<=n;r=0,t++){
        for(i=0;i+t<=n;sum=0,i++){
            for(o=0;o<t;o++){
                cline[o]=line[i+o]+48;
            }
            cline[o]=0;
            sum=atoi(cline);
            if(sum >= sign)
                line1[r++]=sum;
        }
        qsort(line1,r,sizeof(int),c);
        if(line1[0] != 0 && t==1){
            puts("0");
            break;
        }
        for(s=0;s<r;s++){
            if(sign == line1[s])
                continue;
            else if(sign+1 == line1[s])
                sign++;
            else
                break;
        }
        if(s != r){
            printf("%d\n",sign+1);
            break;
        }
    }
    return 0;
}