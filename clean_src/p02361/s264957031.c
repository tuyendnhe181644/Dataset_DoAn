#include<stdio.h>
#include<stdlib.h>
#include<math.h>

typedef long long int int64;

#define MAX(a,b) ((a)>(b)?(a):(b))
#define MIN(a,b) ((a)<(b)?(a):(b))
#define ABS(a) ((a)>(0)?(a):-(a))

typedef struct heapNode{
  int v;
  int val;
} node;

int cmp(const node *a,const node *b){
  return a->val<=b->val;
}

void swap(node *a,node *b){
  node t=*a;
  *a=*b;
  *b=t;
  return;
}

void push(node *h,int v,int val){
  h[0].v++;
  int k=h[0].v;
  h[k].v=v;
  h[k].val=val;
  while(k>1){
    if(cmp(h+k/2,h+k)) return;
    swap(h+k/2,h+k);
    k/=2;
  }
  return;
}

int pop(node *h){
  int res=h[1].v;
  h[1]=h[h[0].v--];
  int k=1;
  int n=h[0].v;
  while(2*k+1<=n){
    if(cmp(h+k,h+2*k) && cmp(h+k,h+2*k+1)) break;
    int next=cmp(h+2*k,h+2*k+1)?2*k:2*k+1;
    swap(h+k,h+next);
    k=next;
  }
  if(2*k<=n && !cmp(h+k,h+2*k)) swap(h+k,h+2*k);
  return res;
}

typedef struct listGraph{
  int v;
  int e;
  int *start;
  int *vertex;
  int *cost;
  int *next;
} graph;

graph* newGraph(const int v,const int e){
  graph *g=(graph *)malloc(sizeof(graph));
  g->v=v;
  g->e=0;
  g->start=(int *)malloc(sizeof(int)*v);
  int i;
  for(i=0;i<v;i++) g->start[i]=-1;
  g->vertex=(int *)malloc(sizeof(int)*e);
  g->cost=(int *)malloc(sizeof(int)*e);
  g->next=(int *)malloc(sizeof(int)*e);
  return g;
}

void freeGraph(graph *g){
  free(g->start);
  free(g->vertex);
  free(g->cost);
  free(g->next);
  free(g);
  return;
}

void addEdge(graph *g,int from,int to,int cost){
  int e=g->e;
  g->vertex[e]=to;
  g->cost[e]=cost;
  g->next[e]=g->start[from];
  g->start[from]=e;
  g->e++;
  return;
}

const int inf=2000000000;

void dijkstra(graph *g,int source,int *path){
  int *used=(int *)malloc(sizeof(int)*g->v);
  int i;
  for(i=0;i<g->v;i++){
    path[i]=inf;
    used[i]=0;
  }
  node *h=(node *)malloc(sizeof(node)*(g->e+1));
  h[0].v=0;
  path[source]=0;
  push(h,source,0);
  while(h[0].v>0){
    int v=pop(h);
    if(used[v]) continue;
    used[v]=1;
    int p;
    for(p=g->start[v];p!=-1;p=g->next[p]){
      int u=g->vertex[p];
      if(path[v]+g->cost[p]>=path[u]) continue;
      path[u]=path[v]+g->cost[p];
      push(h,u,path[u]);
    }
  }
  free(h);
  free(used);
  return;
}

void run(void){
  int v,e,r;
  scanf("%d%d%d",&v,&e,&r);
  graph *g=newGraph(v,e);
  int i;
  for(i=0;i<e;i++){
    int s,t,d;
    scanf("%d%d%d",&s,&t,&d);
    addEdge(g,s,t,d);
  }
  int *path=(int *)malloc(sizeof(int)*v);
  dijkstra(g,r,path);
  for(i=0;i<v;i++){
    if(path[i]==inf){
      printf("INF\n");
    } else {
      printf("%d\n",path[i]);
    }
  }
}

int main(void){
  run();
  return 0;
}

