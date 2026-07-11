#include<stdio.h>
int min1(int [],int);
int max1(int [],int);
long int sum1(int [],int);
int min1(int w[],int x){
    int y=w[0];
    if(x>1){
        for(int z=1;z<x;z++){
            if(y>w[z]){
                y=w[z];
            }
        }
    }
    return y;
}
int max1(int b[],int c){
    int d=b[0];
    if(c>1){
        for(int e=1;e<c;e++){
            if(d<b[e]){
                d=b[e];
                }
        }
    }
    return d;
}
long int sum1(int f[],int g){
    long int h=f[0];
    if(g>1){
        for(int i=1;i<g;i++){
            h+=f[i];
        }
    }
    return h;
}
int main(void){
    int n,m,min,max;
    long int sum;
    scanf("%d",&n);
    int a[n];
    scanf("%d",&a[0]);
    if(n>1){
        for(m=1;m<n;m++){
            scanf(" %d",&a[m]);
        }
    }
    min=min1(a,n);
    max=max1(a,n);
    sum=sum1(a,n);
    printf("%d %d %ld\n",min,max,sum);
    return 0;
}
