#include<stdio.h>
#define M 500000
#define NIL -2000000001

struct nodef{
  int p,k,l,r;
};
typedef struct nodef node;

node T[M];


void heap(int u,int p){
  if(T[u].l==NIL)return;

  if(u%2==0){
  if(T[u].l>T[u].k && T[u].l>=T[u].r){T[u/2].l=T[u].k=T[u].l;T[u].l=T[u*2].k=p;heap(u*2,p);}
  else if(T[u].r>T[u].k && T[u].r>T[u].l){T[u/2].l=T[u].k=T[u].r;T[u].r=T[u*2+1].k=p;heap(u*2+1,p);}
  }
  else {
    if(T[u].l>T[u].k && T[u].l>=T[u].r){T[u/2].r=T[u].k=T[u].l;T[u].l=T[u*2].k=p;heap(u*2,p);}
  else if(T[u].r>T[u].k && T[u].r>T[u].l){T[u/2].r=T[u].k=T[u].r;T[u].r=T[u*2+1].k=p;heap(u*2+1,p);}
  }
  
}

int main(){
  int a,i;
  scanf("%d",&a);

  for(i=0;i<=a;i++)T[i].p=T[i].l=T[i].r=NIL;
  
  for(i=1;i<=a;i++){
    scanf("%d",&T[i].k);
    if(i!=1){
    if(i%2==0){T[i/2].l=T[i].k;T[i].p=T[i/2].k;}
    else {T[i/2].r=T[i].k;T[i].p=T[i/2].k;}
    }
  }
  
  for(i=a;i>0;i--)heap(i,T[i].k);
  //heap(2,T[2].k);
  
  for(i=1;i<=a;i++){
    printf(" %d",T[i].k);
    //printf("node %d: key = %d, ",i,T[i].k);
    //if(T[i].p!=NIL)printf("parent key = %d, ",T[i].p);
    //if(T[i].l!=NIL)printf("left key = %d, ",T[i].l);
    //if(T[i].r!=NIL)printf("right key = %d, ",T[i].r);
    //printf("\n");
    }

  //heap(1,T[1].k);
  //for(i=1;i<=a;i++)printf(" %d",T[i].k);
  printf("\n");
}

