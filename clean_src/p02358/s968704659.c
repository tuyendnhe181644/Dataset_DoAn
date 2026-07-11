#include<stdio.h>
#include<stdlib.h>

typedef long long int int64;

typedef struct point2d{
  int x,y;
} point;

typedef struct rectangle{
  point a,b;
} rectangle;

int cmp(const void *a,const void *b){
  return *(int *)a-*(int *)b;
}

int compress(int *a,int n){
  qsort(a,n,sizeof(int),cmp);
  int i,j;
  i=j=0;
  while(i<n){
    a[j++]=a[i++];
    while(i<n && cmp(a+j-1,a+i)==0) i++;
  }
  return j;
}

int toIndex(int *a,int n,int v){
  int l=0;
  int r=n;
  while(r-l>1){
    int m=(l+r)/2;
    int c=cmp(a+m,&v);
    if(c==0) return m;
    if(c<0){
      l=m;
    } else {
      r=m;
    }
  }
  return l;
}

void run(void){
  int n;
  scanf("%d",&n);
  rectangle *r=(rectangle *)calloc(n,sizeof(rectangle));
  int *x=(int *)calloc(2*n,sizeof(int));
  int *y=(int *)calloc(2*n,sizeof(int));
  int i,j;
  for(i=0;i<n;i++){
    scanf("%d%d%d%d",&r[i].a.x,&r[i].a.y,&r[i].b.x,&r[i].b.y);
    x[2*i]=r[i].a.x;
    x[2*i+1]=r[i].b.x;
    y[2*i]=r[i].a.y;
    y[2*i+1]=r[i].b.y;
  }
  int xlen=compress(x,2*n);
  int ylen=compress(y,2*n);
  int *dp=(int *)calloc(xlen*ylen,sizeof(int));
  for(i=0;i<n;i++){
    dp[toIndex(x,xlen,r[i].a.x)*ylen+toIndex(y,ylen,r[i].a.y)]++;
    dp[toIndex(x,xlen,r[i].a.x)*ylen+toIndex(y,ylen,r[i].b.y)]--;
    dp[toIndex(x,xlen,r[i].b.x)*ylen+toIndex(y,ylen,r[i].a.y)]--;
    dp[toIndex(x,xlen,r[i].b.x)*ylen+toIndex(y,ylen,r[i].b.y)]++;
  }
  for(i=0;i<xlen;i++) for(j=1;j<ylen;j++) dp[i*ylen+j]+=dp[i*ylen+j-1];
  for(j=0;j<ylen;j++) for(i=1;i<xlen;i++) dp[i*ylen+j]+=dp[(i-1)*ylen+j];
  int64 ans=0;
  for(i=0;i+1<xlen;i++){
    for(j=0;j+1<ylen;j++){
      if(dp[i*ylen+j]>0){
	ans+=(int64)(x[i+1]-x[i])*(y[j+1]-y[j]);
      }
    }
  }
  printf("%lld\n",ans);
}

int main(void){
  run();
  return 0;
}

