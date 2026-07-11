#include<stdio.h>
#include<stdlib.h>
#include<math.h>

typedef long long int int64;

#define MAX(a,b) ((a)>(b)?(a):(b))
#define MIN(a,b) ((a)<(b)?(a):(b))
#define ABS(a) ((a)>(0)?(a):-(a))

#define POS(i,j) ((i)*v+(j))

const int inf=20000000*100+1;

int warshallFloyd(int *d,int v){
  int i,j,k;
  for(k=0;k<v;k++){
    for(i=0;i<v;i++){
      if(d[POS(i,k)]==inf) continue;
      for(j=0;j<v;j++){
        if(d[POS(k,j)]==inf) continue;
        d[POS(i,j)]=MIN(d[POS(i,j)],d[POS(i,k)]+d[POS(k,j)]);
      }
    }
  }
  for(i=0;i<v;i++) if(d[POS(i,i)]<0) return 1;
  return 0;
}

void run(void){
  int v,e;
  scanf("%d%d",&v,&e);
  int *d=(int *)malloc(sizeof(int)*v*v);
  int i,j;
  for(i=0;i<v;i++){
    for(j=0;j<v;j++){
      d[POS(i,j)]=i==j?0:inf;
    }
  }
  for(i=0;i<e;i++){
    int s,t,dd;
    scanf("%d%d%d",&s,&t,&dd);
    d[POS(s,t)]=dd;
  }
  if(warshallFloyd(d,v)){
    printf("NEGATIVE CYCLE\n");
  } else {
    for(i=0;i<v;i++){
      if(d[POS(i,0)]==inf){
        printf("INF");
      } else {
        printf("%d",d[POS(i,0)]);
      }
      for(j=1;j<v;j++){
        if(d[POS(i,j)]==inf){
          printf(" INF");
        } else {
          printf(" %d",d[POS(i,j)]);
        }
      }
      printf("\n");
    }
  }
  free(d);
  return;
}

int main(void){
  run();
  return 0;
}

