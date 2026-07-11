#include<stdio.h>
#include<stdlib.h>

#define CNST_DAY 365
#define NUM_CONTEST 26


int D,c[NUM_CONTEST+1]={},s[CNST_DAY+1][NUM_CONTEST+1]={},last[NUM_CONTEST+1]={},t[CNST_DAY+1]={};
long v[CNST_DAY+1]={};

void Scoring(int d){
    int i;
    v[d]=v[d-1]+s[d][t[d]];
    for(i=1;i<=NUM_CONTEST;i++){
        v[d]-=c[i]*(d-last[i]);
    }
    return;
}

int main(void){

    int i,j,k,d,n;
    int dmin,*dp,*qp;
    long M;

    //入力
    scanf("%d",&D);
    for(d=1;d<=NUM_CONTEST;d++){
        scanf("%d",&c[d]);
    }
    for(d=1;d<=D;d++){
        for(i=1;i<=NUM_CONTEST;i++){
            scanf("%d",&s[d][i]);
        }
    }
    for(d=1;d<=D;d++){
        scanf("%d",&t[d]);
    }
    scanf("%ld",&M);
    dp=(int *)malloc((M+1)*sizeof(int));
    qp=(int *)malloc((M+1)*sizeof(int));
    for(j=1;j<=M;j++){
        scanf("%d %d",&dp[j],&qp[j]);
    }

    //変更と出力
    for(j=1;j<=M;j++){
        t[dp[j]]=qp[j];
        for(i=1;i<=NUM_CONTEST;i++){
            last[i]=0;
        }
        for(d=1;d<=D;d++){
            v[d]=0;
        }
        for(d=1;d<=D;d++){
            //開催するコンテストt[d]を決めた後
            last[t[d]]=d;
            Scoring(d);
        }
        printf("%ld\n",v[D]);
    }

    free(dp);
    free(qp);
    return 0;
}