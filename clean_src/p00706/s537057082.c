#include<stdio.h>
#include<stdlib.h>
#include<string.h>

int max(int a,int b){if(a>b){return a;}return b;}
int min(int a,int b){if(a<b){return a;}return b;}
int sortfncsj(const void *a,const void *b){if(*(int *)a>*(int *)b){return 1;}if(*(int *)a==*(int *)b){return 0;}return -1;}

int bsum[128][128]={0};

int cbz(int fx,int fy,int tx,int ty){
    if(fx>tx || fy>ty){return 0;}
    if(fx==0 && fy == 0){return bsum[tx][ty];}
    else if(fx==0){
        return bsum[tx][ty]-bsum[tx][fy-1];
    }
    else if(fy==0){
        return bsum[tx][ty]-bsum[fx-1][ty];
    }
    else{
        return bsum[tx][ty]-bsum[tx][fy-1]-bsum[fx-1][ty]+bsum[fx-1][fy-1];
    }
}

int main(){
  int i,j,h,w,n,a,b,r;
  int bf[128][128];
  while(scanf("%d",&n),n!=0){
    r=0;
    scanf("%d%d",&h,&w);
    for(i=0;i<128;i++){
      for(j=0;j<128;j++){
        bf[i][j]=0;
      }
    }
    for(i=0;i<n;i++){
      scanf("%d%d",&a,&b);
      a--;b--;
      bf[a][b]=1;
    }
    for(i=0;i<h;i++){
      for(j=0;j<w;j++){
        if(j==0){
            bsum[i][j]=bf[i][j];
        }
        else{
            bsum[i][j]=bsum[i][j-1]+bf[i][j];
        }
      }
    }
    for(i=0;i<h;i++){
      for(j=0;j<w;j++){
        if(i!=0){
            bsum[i][j]=bsum[i-1][j]+bsum[i][j];
        }
      }
    }
    scanf("%d%d",&a,&b);
    for(i=a-1;i<h;i++){
      for(j=b-1;j<w;j++){
        r=max(cbz(i-a+1,j-b+1,i,j),r);
      }
    }
    printf("%d\n",r);
  }
  return 0;
}

