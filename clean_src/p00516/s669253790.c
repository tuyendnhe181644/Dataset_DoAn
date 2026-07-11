#include<stdio.h>
int main(void){
    int i,k,N,M,idx = 0;
    scanf("%d %d",&N,&M);
    int A[N],B[M],cnt[N],win;
    for(i = 0; i < N; i ++ ){
        scanf("%d",&A[i]);
        cnt[i] = 0;
        
        
    }
    win = cnt[0];
    for(k = 0; k < M; k ++ ){
        scanf("%d",&B[k]);
    }
    //printf("\n");
    for(k = 0; k < M; k ++ ){
        for(i = 0; i < N; i ++ ){
            if(B[k] >= A[i]){
                cnt[i] ++;
                //printf("%d\n",cnt[i]);
                break;
            }
        }
    }
    
    for(i = 0; i < N; i ++ ){
        for(k = i + 1; k < N; k ++ ){
            //if(i == k)continue;
            if(cnt[i] == cnt[k]){
                cnt[i] ++;
                //printf("%d %d\n",cnt[i],cnt[k]);
               // break;
            }
        }
    }
    for(i = 0; i < N; i ++ ){
        if(win < cnt[i]){
            win = cnt[i];
            idx = i;
        }
        
    }
    //printf("%d\n",cnt[0]);
    //printf("%d\n",cnt[1]);
    printf("%d\n",idx + 1);
    return 0;
}