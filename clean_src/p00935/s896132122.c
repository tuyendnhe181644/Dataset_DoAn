#include<stdio.h>
#include<time.h>
int power(int x,int p){//x^pを返す ただしp=0のとき0を返す
    if(p==0) return 0;
    int i,ans=1;
    for(i=0;i<p;i++){
        ans*=x;
    }
    return ans;
}

int func(int n,int d[]){
    int i,j,k;//for文
    int seq,ans;
    int flag[10000];//0は存在しない、１は存在するを表す
    for(i=0;i<10000;i++) flag[i]=0;
    for(i=0;i<n;i++){//iは桁数−１
        for(j=0;j<n-i;j++){//jはindex
            seq=0;
            for(k=j;k<i+j+1;k++){
                seq=seq*10+d[k];
            }
            flag[seq]=1;
        }
        for(j=power(10,i);j<power(10,i+1);j++){
            if(flag[j]==0) return j;
        }
    }
    return -1;
}

int main(void){
    clock_t c1,c2; c1 = clock();
    int n;//数列の大きさ
    scanf("%d",&n);
    int d[n];//数列
    int i,x;
    for(i=0;i<n;i++){
        scanf("%d",&x);
        d[i]=x;
    }
    printf("%d\n",func(n,d));
    //c2 = clock(); printf("time = %f[s]\n", (double)(c2-c1)/CLOCKS_PER_SEC);
    return 0;
}

