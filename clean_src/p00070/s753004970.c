#include <stdio.h>
#include <math.h>
unsigned short v[5120][120],a[10],i,j,n,s;
unsigned short summing(unsigned short n,unsigned short s){
    unsigned short ans=0,i,max=0,min=0,m,k;
    if(n==1){if(s<10 && a[s]==1)return 1; else return 0;}
    else{
        k=(a[0]+a[1]*2+a[2]*4+a[3]*8+a[4]*16+a[5]*32+a[6]*64+a[7]*128+a[8]*256+a[9]*512)*5+(n-1);
        if(n<6 && s<120 && v[k][s]<60000)return v[k][s];
        for(i=0,m=n;m>0 && i<10;i++){if(a[i]==1){min+=m*i;m--;if(s<min)goto answer;}}
        for(i=9,m=n;m>0 && i>=0;i--){if(a[i]==1){max+=m*i;m--;if(s<=max)break;}}if(s>max)goto answer;
        for(i=0;i<10;i++){
            if(a[i]==1 && n*i<=s){
                a[i]=0;
                ans+=summing(n-1,s-n*i);
                a[i]=1;
            }
        }
        answer:
        if(n<6)v[k][s]=ans;
        return ans;
    }
}
int main(void){
    for(i=0;i<10;i++)a[i]=1;
    for(i=0;i<5120;i++){{for(j=0;j<120;j++)v[i][j]=60000;}}
    while(scanf("%hu %hu",&n,&s)!=EOF){printf("%hu\n",summing(n,s));}
    return 0;
}