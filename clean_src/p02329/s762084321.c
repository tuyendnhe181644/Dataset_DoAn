#include<stdio.h>
#include<stdlib.h>
#include<math.h>

typedef long long int int64;

#define MAX(a,b) ((a)>(b)?(a):(b))
#define MIN(a,b) ((a)<(b)?(a):(b))
#define ABS(a) ((a)>(0)?(a):-(a))

int cmp(const void *a,const void *b){
  int64 t= *(int64 *)a-*(int64 *)b;
  return t==0?0:t<0?-1:1;
}

void fill(int64 *c,int64 *a,int64 *b,int n){
  int i,j;
  for(i=0;i<n;i++){
    for(j=0;j<n;j++){
      c[i*n+j]=a[i]+b[j];
    }
  }
  qsort(c,n*n,sizeof(int64),cmp);
  return;
}

void run(void){
  int n;
  int64 v;
  scanf("%d%lld",&n,&v);
  int64 a[1000];
  int64 b[1000];
  int i;
  for(i=0;i<n;i++) scanf("%lld",a+i);
  for(i=0;i<n;i++) scanf("%lld",b+i);
  int64 *ab=(int64 *)malloc(sizeof(int64)*1000000);
  fill(ab,a,b,n);
  int64 c[1000];
  int64 d[1000];
  for(i=0;i<n;i++) scanf("%lld",c+i);
  for(i=0;i<n;i++) scanf("%lld",d+i);
  int64 *cd=(int64 *)malloc(sizeof(int64)*1000000);
  fill(cd,c,d,n);

  int64 ans=0;
  int l=0;
  int r=n*n-1;
  while(l<n*n && r>=0){
    int64 t=ab[l]+cd[r];
    if(t==v){
      int c1=0;
      while(l+c1<n*n && ab[l+c1]==v-cd[r]) c1++;
      int c2=0;
      while(r-c2>=0 && cd[r-c2]==v-ab[l]) c2++;
      ans+=(int64)c1*c2;
      l+=c1;
      r-=c2;
    } else if(t<v){
      l++;
    } else {
      r--;
    }
  }
  printf("%lld\n",ans);
}

int main(void){
  run();
  return 0;
}

