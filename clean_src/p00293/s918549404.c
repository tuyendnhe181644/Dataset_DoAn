#include<stdio.h>

int c,i;

int lefttime(int x);

int main(){
    int N,M; //飯盛山行きのバスはＮ本　鶴ヶ城行きのバスはＭ本
    
    int h[101],m[101]; //飯盛山行きｈ時ｍ分発
    int k[101],g[101]; //鶴ヶ城行きｋ時ｇ分発
    
    for(c=0;c<101;c++){ //エラー防止のために中身を最大値に
        h[c]=24;
        m[c]=60;
        k[c]=24;
        g[c]=60;
    }
    
    scanf("%d",&N);
    
    for(c=0;c<N;c++){ //時刻読み込み
        h[c]=lefttime(c);
        m[c]=lefttime(c);
    }
    
    scanf("%d",&M);
    
    for(c=0;c<M;c++){ //時刻読み込み
        k[c]=lefttime(c);
        g[c]=lefttime(c);
    }
    
    int hk[201],mg[201]; //二つのバスの時刻表を一つにしたもの
    
    for(c=0;c<201;c++){
        hk[c]=24;
        mg[c]=60;
    }
    
    int flag_h=0,flag_k=0;
    c=0;
   while(1){ //時刻比較
       if(flag_h==N&&flag_k==M)break;

        if(h[flag_h]<k[flag_k]){
            hk[c]=h[flag_h];
            mg[c]=m[flag_h];
            flag_h++;
            c++;
        }
        else if(h[flag_h]==k[flag_k]){
            if(m[flag_h]<g[flag_k]){
                hk[c]=h[flag_h];
                mg[c]=m[flag_h];
                flag_h++;c++;
            }
            else if(m[flag_h]==g[flag_k]){
                hk[c]=h[flag_h];
                mg[c]=m[flag_h];
                flag_h++;flag_k++;c++;
            }
            else{
                hk[c]=k[flag_k];
                mg[c]=g[flag_k];
                flag_k++;c++;
            }
        }
        else{
            hk[c]=k[flag_k];
            mg[c]=g[flag_k];
            flag_k++;c++;
        }
    }
    
    for(c=0;c<N+M;c++){
        if(hk[c]!=24){
  
            printf("%d:%02d",hk[c],mg[c]);
            
            if(c!=N+M-1 && hk[c+1]!=24){printf(" ");}
        }
    }
    printf("\n");
    
    return 0;
}

int lefttime(int x){
    int a[100]={0};
    scanf("%d",&a[x]);
    
    return a[x];
}


    
    
    
    