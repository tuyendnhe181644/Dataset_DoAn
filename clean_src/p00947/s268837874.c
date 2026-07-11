#include<stdio.h>
#define rep(i,n) for(int i=0;(i)<(n);(i)++)
int x[10][10];
int digit_e(int a,int b,int c,int d){
    return x[x[x[x[0][a]][b]][c]][d];
}
int check(int a,int b,int c,int d,int e){
    return x[x[x[x[x[0][a]][b]][c]][d]][e];
}
int cal(){
    int a,b,c,d,e,x;
    int flag,ans=0;
    rep(a,10) rep(b,10) rep(c,10) rep(d,10){
        e=digit_e(a,b,c,d);
        flag=0;
        rep(x,9){
            if(check((a+x+1)%10,b,c,d,e)==0) {flag=1; ans++; break;}
        }if(flag==1) continue;
        rep(x,9){
            if(check(a,(b+x+1)%10,c,d,e)==0) {flag=1; ans++; break;}
        }if(flag==1) continue;
        rep(x,9){
            if(check(a,b,(c+x+1)%10,d,e)==0) {flag=1; ans++; break;}
        }if(flag==1) continue;
        rep(x,9){
            if(check(a,b,c,(d+x+1)%10,e)==0) {flag=1; ans++; break;}
        }if(flag==1) continue;
        rep(x,9){
            if(check(a,b,c,d,(e+x+1)%10)==0) {flag=1; ans++; break;}
        }if(flag==1) continue;
        
        if(check(b,a,c,d,e)==0 && a!=b) {ans++;}
        else if(check(a,c,b,d,e)==0 && b!=c) {ans++;}
        else if(check(a,b,d,c,e)==0 && c!=d) {ans++;}
        else if(check(a,b,c,e,d)==0 && d!=e) {ans++;}
    }
    return ans;
}
int main(void){
    rep(i,10){
        rep(j,10){
            scanf("%d",&x[i][j]);
        }
    }
    printf("%d\n",cal());
    return 0;
}

