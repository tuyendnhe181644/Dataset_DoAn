#include <stdio.h>
#include <stdlib.h>
typedef struct{
    int *s;
    int cnt;
}score;
typedef struct{
    int *r;
    int cnt;
}rank;
void sort(rank *R){
    int i,tmp;
    for(i=R->cnt-1;i>0;i--){
        if(R->r[i]>R->r[i-1]){
            tmp=R->r[i];
            R->r[i]=R->r[i-1];
            R->r[i-1]=tmp;
        }else{
            break;
        }
    }
}
int main(){
    score S;
    S.cnt=0;
    rank R;
    R.cnt=0;
    
    int i;
    int n,s;
    while(1){
        scanf("%d,%d",&n,&s);
        if(n==0)break;
        if(S.cnt==0){
            S.cnt++;
            S.s=(int*)malloc(sizeof(int));
            S.s[0]=s;
        }else{
            S.cnt++;
            S.s=(int*)realloc(S.s,sizeof(int)*S.cnt);
            S.s[n-1]=s;
        }
        if(R.cnt==0){
            R.cnt++;
            R.r=(int*)malloc(sizeof(int));
            R.r[0]=s;
        }else{
            for(i=0;i<R.cnt;i++){
                if(R.r[i]==s)break;
            }
            if(i==R.cnt){
                R.cnt++;
                R.r=(int*)realloc(R.r,sizeof(int)*R.cnt);
                R.r[R.cnt-1]=s;
                sort(&R);
            }
        }
    }
    
    while(scanf("%d",&n)==1){
        for(i=0;i<R.cnt;i++){
            if(S.s[n-1]==R.r[i])printf("%d\n",i+1);
        }
    }    
    
    return 0;
}
