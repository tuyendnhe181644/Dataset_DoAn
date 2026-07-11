#include<stdio.h>
#include<stdlib.h>
#include<math.h>

typedef long long int int64;

#define MAX(a,b) ((a)>(b)?(a):(b))
#define MIN(a,b) ((a)<(b)?(a):(b))
#define ABS(a) ((a)>(0)?(a):-(a))

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

const int inf=1000*10000+1;

int bellmanFord(graph *g,int source,int *path){
  const int v=g->v;
  int i;
  for(i=0;i<v;i++) path[i]=inf;
  path[source]=0;
  for(i=0;i<v;i++){
    int j;
    for(j=0;j<v;j++){
      if(path[j]==inf) continue;
      int p;
      for(p=g->start[j];p!=-1;p=g->next[p]){
	int k=g->vertex[p];
	if(path[j]+g->cost[p]>=path[k]) continue;
	if(i==v-1) return 1;
	path[k]=path[j]+g->cost[p];
      }
    }
  }
  return 0;
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
  if(bellmanFord(g,r,path)){
    printf("NEGATIVE CYCLE\n");
  } else {
    for(i=0;i<v;i++){
      if(path[i]>=inf){
	printf("INF\n");
      } else {
	printf("%d\n",path[i]);
      }
    }
  }
  freeGraph(g);
  free(path);
  return;
}

int main(void){
  run();
  return 0;
}

