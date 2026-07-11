#include <stdio.h>

struct road{
  int from;
  int to;
  int distance;
};

int min(int p, int q)
{
  if(p<q) return p;
  else return q;
}

int main(void)
{
  int n;
  int a, b, c;
  struct road roads[45];
  int city_size;
  int max_distance;
  int d[10][10][11];
  int min_amount, amount;
  int min_city;
  int i, j, k;

  while(1){
    scanf("%d", &n);
    if(n==0) break;

    city_size=0;
    max_distance=0;
    for(i=0; i<n; i++){
      scanf("%d %d %d", &a, &b, &c);
      roads[i].from=a;
      roads[i].to=b;
      roads[i].distance=c;
      if(a<b && b>=city_size) city_size=b+1;
      else if(a>b && a>=city_size) city_size=a+1;
      if(max_distance<c) max_distance=c;
    }

    for(k=0; k<city_size+1; k++){
      for(i=0; i<city_size; i++){
	for(j=0; j<city_size; j++){
	  d[i][j][k]=max_distance*n+1;
	}
      }
    }
    for(i=0; i<n; i++){
      d[roads[i].from][roads[i].to][0]=roads[i].distance;
      d[roads[i].to][roads[i].from][0]=roads[i].distance;
    }
    //d[i][j][k]はk-1番目までの町のいずれかを経由してiからjへ
    //移動するときの最短距離。d[i][j][0]はどの町も経由しない
    //（iからjに直接向かう）ときの距離。
    for(k=1; k<city_size+1; k++){
      for(i=0; i<city_size; i++){
	for(j=0; j<city_size; j++){
	  d[i][j][k]=min(d[i][j][k-1], d[i][k-1][k-1]+d[k-1][j][k-1]);
	}
      }
    }

    min_amount=city_size*(max_distance*n+1);
    for(i=0; i<city_size; i++){
      amount=0;
      for(j=0; j<city_size; j++){
	if(i==j) continue;
	amount+=d[i][j][city_size];
      }
      if(min_amount>amount){
	min_amount=amount;
	min_city=i;
      }
    }
    printf("%d %d\n", min_city, min_amount);
  }
  return 0;
}