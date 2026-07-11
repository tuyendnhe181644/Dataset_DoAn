#include<stdio.h>
int main(void){
    int i,Q,c[1000],a[1000],n[1000],count[100]={0};
    scanf("%d",&Q);
    for(i=0;i<Q;i++){
        scanf("%d %d %d",&c[i],&a[i],&n[i]);
    }
    for(i=0;i<Q;i++){
        while(c[i]>0&&a[i]>0&&n[i]>0){
            c[i]=c[i]-1;a[i]=a[i]-1;n[i]=n[i]-1;
            count[i]++;
        }
        while(c[i]>1&&a[i]>0){
            c[i]=c[i]-2;a[i]=a[i]-1;
            count[i]++;
        }
        while(c[i]>2){
            c[i]=c[i]-3;
            count[i]++;
        }
    }
    for(i=0;i<Q;i++){
        printf("%d\n",count[i]);
    }
return 0;
}