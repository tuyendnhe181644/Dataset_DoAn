#include<stdio.h>
#include<stdlib.h>

typedef long long int int64;

typedef struct indexVal{
  int64 val;
  int index;
} node;

typedef node dequeval;

typedef struct deque {
  dequeval *array;
  size_t front;
  size_t last;
  size_t mask;
} deque;

deque* newDeque(void){
  const int len=2;
  deque *d=(deque *)calloc(len,sizeof(dequeval));
  d->array=(dequeval *)calloc(len,sizeof(dequeval));
  d->front=d->last=0;
  d->mask=len-1;
  return d;
}

void initDeque(deque *d){
  d->front=d->last=0;
}

void freeDeque(deque *d){
  free(d->array);
  free(d);
}

int isEmpty(deque *d){
  return d->front==d->last;
}

void deque_realloc(deque *d){
  dequeval *array=(dequeval *)calloc(2*(d->mask+1),sizeof(dequeval));
  size_t k=0;
  for(size_t i=d->front;i!=d->last;i=(i+1)&d->mask) array[k++]=d->array[i];
  free(d->array);
  d->array=array;
  d->front=0;
  d->last=k;
  d->mask=2*d->mask+1;
}

dequeval pop_front(deque *d){
  dequeval res=d->array[d->front];
  d->front=(d->front+1)&d->mask;
  return res;
}

dequeval pop_back(deque *d){
  d->last=(d->last+d->mask)&d->mask;
  return d->array[d->last];
}

dequeval get_front(deque *d){
  return d->array[d->front];
}

dequeval get_back(deque *d){
  return d->array[(d->last+d->mask)&d->mask];
}

void push_front(deque *d,dequeval v){
  if(((d->last+1)&d->mask)==d->front){
    deque_realloc(d);
  }
  d->front=(d->front+d->mask)&d->mask;
  d->array[d->front]=v;
}

void push_back(deque *d,dequeval v){
  if(((d->last+1)&d->mask)==d->front){
    deque_realloc(d);
  }
  d->array[d->last]=v;
  d->last=(d->last+1)&d->mask;
}

void run(void){
  int n,m,k;
  scanf("%d%d%d",&n,&m,&k);
  int *a=(int *)calloc(n+1,sizeof(int));
  int i;
  for(i=1;i<=n;i++) scanf("%d",a+i);
  int64 *dp=(int64 *)calloc(n+1,sizeof(int64));
  deque *deq=newDeque();
  for(i=1;i<=k;i++){
    initDeque(deq);
    push_back(deq,(node){dp[i-1],i-1});
    for(int j=i;j<=n;j++){
      node t=get_front(deq);
      while(t.index<j-m){
	pop_front(deq);
	t=get_front(deq);
      }
      int64 local=(int64)i*a[j]+t.val;
      while(!isEmpty(deq)){
	t=get_back(deq);
	if(t.val>dp[j]) break;
	pop_back(deq);
      }
      push_back(deq,(node){dp[j],j});
      dp[j]=local;
    }
  }
  int64 ans=0;
  for(i=k;i<=n;i++) if(ans<dp[i]) ans=dp[i];
  printf("%lld\n",ans);
}

int main(void){
  run();
  return 0;
}
