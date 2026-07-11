#include<stdio.h>
int ab (int a,int i);
int main(void)
{
    int a,b,i,j,A[5],B[5],hit,blow;
    while(1){
        scanf("%d%d",&a,&b);
        if(a==0&&b==0)break;
        hit=0,blow=0;
        for(i=0;i<4;i++){
            A[i]=ab(a,i);
            B[i]=ab(b,i);
        }
        for(i=0;i<4;i++){
            for(j=0;j<4;j++){
                if(A[i]==B[j]){
                    if(i==j){
                        hit++;
                    }
                    else blow++;
                }
            }
        }
        printf("%d %d\n",hit,blow);
    }
    return 0;
}

int ab (int a,int i)
{
    if(i==0){
        return a/1000;
    }
    else if(i==1){
        return a%1000/100;
    }
    else if(i==2){
        return a%1000%100/10;
    }
    else if(i==3){
        return a%10;
    }
}