#include<stdio.h>
int main(void){
    int a[3],b[2],c,i;
    for(i=0;i<3;i++){
    scanf("%d",&a[i]);
    }
    for(i=0;i<2;i++){
    scanf("%d",&b[i]);
    }
    if(a[0]>=a[1]){
        c=a[0];
        a[0]=a[1];
        a[1]=c;
    }
    if(a[1]>=a[2]){
        c=a[1];
        a[1]=a[2];
        a[2]=c;
    }
    if(a[0]>=a[1]){
        c=a[0];
        a[0]=a[1];
        a[1]=c;
    }
    if(b[0]>=b[1]){
        c=b[0];
        b[0]=b[1];
        b[1]=c;
    }
    printf("%d\n",a[0]+b[0]-50);

    return 0;
}