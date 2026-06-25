#include<stdio.h>
#include<stdlib.h>
#include<string.h>

int max(int a,int b){if(a>b){return a;}return b;}
int min(int a,int b){if(a<b){return a;}return b;}
int sortfncsj(const void *a,const void *b){if(*(int *)a>*(int *)b){return 1;}if(*(int *)a==*(int *)b){return 0;}return -1;}

int next(int a,int b,int c,int x){
  return (a*x+b)%c;
}

int main(){
  int i,n,a,b,c,x,r,t[128],w;
  while(scanf("%d%d%d%d%d",&n,&a,&b,&c,&x),n!=0){
    r=10001;
    for(i=0;i<n;i++){scanf("%d",&t[i]);}
    w=0;
    for(i=0;i<=10000;i++){
      if(x==t[w]){
        w++;
        if(w==n){r=i;break;}
      }
      x=next(a,b,c,x);
    }
    if(r==10001){printf("-1\n");}
    else{printf("%d\n",r);}
  }
  return 0;
}

