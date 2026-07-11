#include<stdio.h>
#include<stdlib.h>

#define MAX(x,y) (((x)>(y))?(x):(y))

struct node{
  int l,index;
};

void make_pr_queue(struct node *array, int n);
struct node pop_pr_queue(struct node *array,int n);

int main(void){
  struct node *ice,now;
  int *time;
  int i,k=0,n,L;

  scanf("%d%d",&n,&L);

  ice=(struct node *)calloc(n,sizeof(struct node));
  time=(int *)calloc(n,sizeof(int));

  for(i=0;i<n;i++){
    scanf("%d",&ice[i].l);
    ice[i].index=i;
  }

  make_pr_queue(ice,n);
  for(i=0;i<n;i++){
    now=pop_pr_queue(ice,n-i);
    time[now.index]=L-now.l;
    if(now.index==0) time[now.index]+=time[now.index+1];
    else if(now.index==n-1) time[now.index]+=time[now.index-1];
    else time[now.index]+=MAX(time[now.index-1],time[now.index+1]);
    
    if(time[now.index]>k) k=time[now.index];
  }
  printf("%d\n",k);
  free(ice);
    free(time);
  return 0;
}

void make_pr_queue(struct node *array, int n){
  int i,tmp;
  struct node swaps;

  for(i=n-1;i>=0;i--){
    if(2*i+1>=n) continue;
    if(2*i+2<n && array[2*i+2].l>array[2*i+1].l) tmp=2*i+2;
    else tmp=2*i+1;
    if(array[tmp].l>array[i].l){
      swaps=array[i];
      array[i]=array[tmp];
      array[tmp]=swaps;
      i=tmp+1;
    }
  }
}

struct node pop_pr_queue(struct node *array,int n){
  struct node ret,swaps;
  int i,next,tmp;
  ret=array[0];
  array[0]=array[n-1];

  for(i=0;2*i<n-2;i=next){
    if(2*i+2<n-1 && array[2*i+2].l>array[2*i+1].l) next=2*i+2;
    else next=2*i+1;
    if(array[next].l>array[i].l){
      swaps=array[i];
      array[i]=array[next];
      array[next]=swaps;
    }else break;
  }

  return ret;
}