#include<stdio.h>
#include<stdlib.h>
#include<string.h>

#define REP(i,n) for(i=0; i<(int)(n); i++)
#define rep(i,s,n) for(i=(s); i<(int)(n); i++)

typedef unsigned int uint;

int getInt(){
  int ret = 0,c;
  c = getchar();
  while(!isdigit(c)) c = getchar();
  while(isdigit(c)){
    ret *= 10;
    ret += c - '0';
    c = getchar();
  }
  return ret;
}

#define MOD 100000

int n,m,s;

int memo[50][3001];

int main(){
  int i,j,k,x,y;
  while(1){
    n = getInt();
    m = getInt();
    s = getInt();

    if(n+m+s == 0) break;

    REP(i,n*n) REP(j,s+1) memo[i][j] = 0;

    rep(i,1,m+1){
      for(j=n*n-2; j>=0; j--){
	for(k=1; k<s; k++){
	  if(!memo[j][k]) continue;
	  if(k+i > s) break;
	  memo[j+1][i+k] = (memo[j+1][i+k] + memo[j][k]) % MOD;
	}
      }
      memo[0][i] = 1;
    }

    printf("%d\n",memo[n*n-1][s]);
  }
  return 0;
}