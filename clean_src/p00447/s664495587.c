#include<stdio.h>
#include<stdlib.h>

typedef struct {
  long x,y;
} star;

int comp(const void *a, const void *b){
  if(((star *)a)->x==((star *)b)->x){
    return ((star*)a)->y-((star*)b)->y;
  }
  return ((star*)a)->x-((star *)b)->x;
}

int main(){
  int m,n,i,j,c;
  star cons[200],map[1000],a;
  while (1) {
    scanf("%d",&n);
    if(n==0) break;
    for(i=0;i<n;i++){
      scanf("%ld %ld",&cons[i].x,&cons[i].y );
    }
    scanf("%d",&m);
    for(i=0;i<m;i++){
      scanf("%ld %ld",&map[i].x,&map[i].y);
    }
    qsort(cons,n,sizeof(star),comp);
    qsort(map,m,sizeof(star),comp);
    for(i=0;i<m;i++){
      a.x=map[i].x+cons[1].x-cons[0].x;
      a.y=map[i].y+cons[1].y-cons[0].y;
      c=1;
      for(j=i+1;j<m;j++){
        if(a.x==map[j].x && a.y==map[j].y){
          c++;
          if(c==n) break;
          a.x+=cons[c].x-cons[c-1].x;
          a.y+=cons[c].y-cons[c-1].y;
        }
      }
      if (c==n) break;
    }
    printf("%ld %ld\n",map[i].x-cons[0].x,map[i].y-cons[0].y);
  }
  return 0;
}