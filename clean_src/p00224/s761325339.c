#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<stdbool.h>

#define MIN(x,y) (((x)<(y))?(x):(y))
#define INFTY (1<<21)


int m, n, k, d, C[7], G[110][110], N, D[110][64];

int getID(char *str);
int isC(int x);
int bellman(void);

int main(void){
  char source[16], target[16];
  int cost,s,t;
  int i,j;
  while(scanf("%d%*c%d%*c%d%*c%d%*c",&m,&n,&k,&d) && m ){
    N = 2 + n + m;
    for(i=1;i<m+1;i++) scanf("%d%*c",&C[i]);
    for(i=0;i<N;i++) for(j=0;j<N;j++) G[i][j] = INFTY;
    for(i=0;i<d;i++){
      scanf("%s%*c%s%*c%d%*c",source,target,&cost);
      s = getID(source);
      t = getID(target);
      G[t][s] = G[s][t] = MIN(G[s][t], cost * k);
    }
    printf("%d\n",bellman());
  }
  return 0;
}

int getID(char *str){
  char num[16];
  if ( str[0] == 'H' ) return 0;
  if ( str[0] == 'D' ) return N - 1;
  strcpy(num,str+1);
  if ( str[0] == 'C' ) return atoi(num);
  return atoi(num) + m;
}

int isC(int x){
  return (1 <= x) && (x <= m);
}

int bellman(void){
  bool change;
  int minv;
  int i,o,u,v,b,j;

  for(i=0;i<N;i++) for(j=0;j<(1<<m);j++) D[i][j] = INFTY;
  D[0][0] = 0;
  for(o=0;o<N*(1<<m);o++){
	change=false;
    for(u=0;u<N;u++){
      for(v=0;v<N;v++){
	if ( u == v || G[u][v] == INFTY ) continue;
	for(b=0;b<(1<<m);b++){
	  if (isC(v) && (b&(1<<(v-1))) != 0 ) continue;
	  if ( isC(v) ) {
	    if ( D[u][b] + G[u][v] - C[v] < D[v][b|(1<<(v-1))] ) {
	      D[v][b|(1<<(v-1))] = D[u][b] + G[u][v] - C[v];
	      change = true;
	    }
	  } else {
	    if ( D[u][b] + G[u][v] < D[v][b] ){
	      D[v][b] = D[u][b] + G[u][v];
	      change = true;
	    }
	  }
	}
      }
    }
    if ( !change ) break;
  }
  minv = INFTY;
  for(i=0;i<(1<<m);i++) minv = MIN(minv, D[N-1][i]);
  return minv;
}