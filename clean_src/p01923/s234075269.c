#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<stdbool.h>

int max(int a,int b){if(a>b){return a;}return b;}
int min(int a,int b){if(a<b){return a;}return b;}
int sortfncsj(const void *a,const void *b){if(*(int *)a>*(int *)b){return 1;}if(*(int *)a==*(int *)b){return 0;}return -1;}

int dx4[4]={1,-1,0,0};
int dy4[4]={0,0,1,-1};

int main(){
  int i,j,n,m;
  int d,v,rd[128]={0},r;
  while(scanf("%d%d",&n,&m),n!=0){
    for(i=0;i<n;i++){
      scanf("%d%d",&d,&v);
      rd[d]=max(rd[d],v);
    }
    r=0;
    for(i=1;i<=m;i++){
      r+=rd[i];
      rd[i]=0;
    }
    printf("%d\n",r);
  }
  return 0;
}

