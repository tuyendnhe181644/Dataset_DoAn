#include<stdio.h>
#include<stdlib.h>
#define max(x,y) (x<y)?(y):(x)
#define INF 1000000
int N,M;
int s[INF];
int check(int X){
    int res=0;
    int L=1;
    int p=0;
    int index=0;
    if(L+X<=s[0]) return INF;
    while(L+X <= s[N-1]){
        //倒す敵を決定 L+X>s[i]かつmin(abs(L-s[i])
        int diff=INF;
        for(int i=p;i<N;i++){
            if(L+X>s[i]&&diff>abs(L-s[i])){
                diff=abs(L-s[i]);
                index=i;
            }
            else if(L+X<=s[i]) break;
        }p=index;
        L+=max(1,X-diff);
        res++;
    }
    return res+1;
}
int solve(){
    int left=s[0];
    int right=s[N-1];
    int mid;
    while(right-left>1){
        mid=(left+right)/2;
        int tmp=check(mid);
        if(tmp>=M){
            left=mid;
        }
        else{
            right=mid;
        }
    }
    if(check(left)>=M) return left;
    else return -1;
}
int main(void){
    while(1){
        scanf("%d%d",&N,&M);
        if(N+M==0) break;
        for(int i=0;i<N;i++) scanf("%d",&s[i]);
        printf("%d\n",solve());
    }
}

