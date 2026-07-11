
#include <stdio.h>
#include <stdlib.h>

struct road{
  int from;
  int to;
  int distance;
};

struct heap{
  int index;
  int d;
};

int calc_longest(int, int, int, int*, struct road*, int);
void calc_shortestDistance(int, int, int, int*, struct road*, int, int*);

struct heap pop(void);
int selectchild(int index);
void push(struct heap node);
int get_d(int ind);
void update(int ind, struct heap node);

struct heap h[3001];
int heapsize=0;
int heapindex[3001];

int main(void)
{
  int N, M, K;
  int i, j, l;
  struct road roads[100000];
  int mall[3001];
  int max_distance;
  int nearest_d, tmp_d;

  scanf("%d %d %d", &N, &M, &K);
  max_distance=0;
  for(i=0; i<M; i++){
    scanf("%d %d %d", &roads[i].from, &roads[i].to, &roads[i].distance);
    if(max_distance<roads[i].distance) max_distance=roads[i].distance;
  }
  for(i=0; i<K; i++){
    scanf("%d", &mall[i]);
  }
  
  nearest_d=calc_longest(N, M, K, mall, roads, max_distance);
  printf("%d\n", nearest_d);

  return 0;
}

int calc_longest(int N, int M, int K, int *mall, struct road *roads, int max_distance)
{
  int i, j;
  float longest_d, tmp_d;
  int longest_int;
  int nearest_d[3001], nearest_tmp;
  int shortest_d;
  int neighbor_d;

  for(i=1; i<=N; i++) nearest_d[i]=max_distance*(M+1);
  calc_shortestDistance(N, M, K, mall, roads, max_distance, nearest_d);

  longest_d=0.0f;
  for(i=0; i<M; i++){
    tmp_d=(float)(nearest_d[roads[i].from]+nearest_d[roads[i].to]+roads[i].distance);
    tmp_d/=2.0f;
    if(longest_d<tmp_d) longest_d=tmp_d;
  }

  longest_int=longest_d+0.5f;
  return longest_int;
}

void calc_shortestDistance(int city_size, int n, int K, int *mall, struct road* roads, int max_distance, int* d)
{
  struct heap node;
  int min_d, min_city;
  int count;
  int i, j;

  heapsize=0;
  for(i=1; i<=city_size; i++){
    node.d=max_distance*n+1;
    for(j=0; j<K; j++){
      if(i==mall[j]) node.d=0;
    }
    node.index=i;
    push(node);
  }

  count=0;
  while(count<city_size){
    node=pop();
    min_d=node.d;
    min_city=node.index;
    d[min_city]=min_d;

    for(i=0; i<n; i++){
      if(roads[i].from==min_city){
	if(get_d(roads[i].to)>min_d+roads[i].distance){
	  node.index=roads[i].to;
	  node.d=min_d+roads[i].distance;
	  update(roads[i].to, node);
	}
      }
      else if(roads[i].to==min_city){
	if(get_d(roads[i].from)>min_d+roads[i].distance){
	  node.index=roads[i].from;
	  node.d=min_d+roads[i].distance;
	  update(roads[i].from, node);
	}
      }
    }
    count++;
  }

  return;
}

struct heap pop(void)
{
  int index, child;
  struct heap node, tmp_node;

  node=h[1];
  heapindex[node.index]=-1;
  h[1]=h[heapsize];
  heapsize--;
  index=1;
  heapindex[h[index].index]=1;
  while((child=selectchild(index))>0){
    if(h[child].d>=h[index].d) break;
    tmp_node=h[child];
    h[child]=h[index];
    h[index]=tmp_node;
    heapindex[tmp_node.index]=index;
    index=child;
    heapindex[h[index].index]=child;
  }
  return node;
}

int selectchild(int index)
{
  if(index*2>heapsize) return -1;
  else if(index*2==heapsize) return index*2;
  else {
    if(h[index*2].d<=h[index*2+1].d) return index*2;
    else return index*2+1;
  }
}

void push(struct heap node)
{
  int index, parent;
  struct heap tmp_node;

  heapsize++;
  h[heapsize]=node;
  index=heapsize;
  while((parent=index/2)>0){
    if(h[parent].d<=h[index].d) break;
    tmp_node=h[parent];
    h[parent]=h[index];
    h[index]=tmp_node;
    heapindex[tmp_node.index]=index;
    index=parent;
  }
  heapindex[node.index]=index;
}

int get_d(int ind)
{
  int index;

  index=heapindex[ind];
  if(index==-1) return -1;
  else return h[heapindex[ind]].d;
}

void update(int ind, struct heap node)
{
  int index, parent;
  int child;
  struct heap tmp_node;

  index=heapindex[ind];
  h[index]=node;

  while((parent=index/2)>0){
    if(h[parent].d<=h[index].d) break;
    tmp_node=h[parent];
    h[parent]=h[index];
    h[index]=tmp_node;
    heapindex[tmp_node.index]=index;
    index=parent;
  }
  heapindex[node.index]=index;

  while((child=selectchild(index))>0){
    if(h[child].d>=h[index].d) break;
    tmp_node=h[child];
    h[child]=h[index];
    h[index]=tmp_node;
    heapindex[tmp_node.index]=index;
    index=child;
    heapindex[h[index].index]=child;
  }
}