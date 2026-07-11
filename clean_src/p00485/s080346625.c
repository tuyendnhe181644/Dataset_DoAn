
#include <stdio.h>

struct road{
  int from;
  int to;
  int distance;
};

int calc_longest(int, int, int, int*, struct road*, int);
void calc_shortestDistance(int, int, int, int*, struct road*, int, int*);

int main(void)
{
  int N, M, K;
  struct road roads[100000];
  int mall[3001];
  int max_distance;
  int longest_d;
  int i;

  scanf("%d %d %d", &N, &M, &K);
  max_distance=0;
  for(i=0; i<M; i++){
    scanf("%d %d %d", &roads[i].from, &roads[i].to, &roads[i].distance);
    if(max_distance<roads[i].distance) max_distance=roads[i].distance;
  }
  for(i=0; i<K; i++){
    scanf("%d", &mall[i]);
  }
  
  longest_d=calc_longest(N, M, K, mall, roads, max_distance);
  printf("%d\n", longest_d);

  return 0;
}

int calc_longest(int N, int M, int K, int* mall, struct road* roads, int max_distance)
{
  int i;
  float longest_d, tmp_d;
  int longest_int;
  int d[3001];

  for(i=1; i<=N; i++) d[i]=max_distance*(M+1);
  calc_shortestDistance(N, M, K, mall, roads, max_distance, d);

  longest_d=0.0f;
  for(i=0; i<M; i++){
    tmp_d=(float)(d[roads[i].from]+d[roads[i].to]+roads[i].distance);
    tmp_d/=2.0f;
    if(longest_d<tmp_d) longest_d=tmp_d;
  }

  longest_int=longest_d+0.5f;
  return longest_int;
}

void calc_shortestDistance(int city_size, int n, int mall_size, int* mall, struct road* roads, int max_distance, int* d)
{
  int is_searched[3001]; //0:is not searched, 1:is searched.
  int min_d, min_city;
  int i;

  for(i=1; i<=city_size; i++) is_searched[i]=0;
  for(i=1; i<=city_size; i++) d[i]=max_distance*n+1;
  for(i=0; i<mall_size; i++) d[mall[i]]=0;

  while(1){
    min_d=max_distance*n+1;
    for(i=1; i<=city_size; i++){
      if(!is_searched[i] && d[i]<min_d){
	min_d=d[i];
	min_city=i;
      }
    }
    if(min_d==max_distance*n+1) break;

    for(i=0; i<n; i++){
      if(roads[i].from==min_city){
	if(d[roads[i].to]>min_d+roads[i].distance) d[roads[i].to]=min_d+roads[i].distance;
      }
      else if(roads[i].to==min_city){
	if(d[roads[i].from]>min_d+roads[i].distance) d[roads[i].from]=min_d+roads[i].distance;
      }
    }
    is_searched[min_city]=1;
  }

  return;
}