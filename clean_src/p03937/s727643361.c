#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<string.h>
#include <time.h>
typedef long long ll;
typedef long double ld;
#define INF (1LL<<60)
#define MOD1 1000000007
/*swap 交換*/
void swap(ll *a, ll *b){ll c;c=*b;*b=*a;*a=c;}
/*2つのうち大きい数を返す*/
ll max2(ll a,ll b){return a>=b?a:b;}
/*2つのうち小さい数を返す*/
ll min2(ll a,ll b){return a>=b?b:a;}
/*絶対値*/
ll ABS(ll a){return a>=0?a:(-a);}
typedef struct{
	ll aa;
	ll bb;
}frequent;
// 小大
int compare(const void *a, const void *b){
	return *(ll *)a>*(ll *)b?1:*(ll *)a<*(ll *)b?-1:0;}
ll arrived[8][8];
ll ok(ll h,ll w,ll x,ll y){
	if(x<0||x>w-1) return 0;
	if(y<0||y>h-1) return 0;
	return 1;
}
ll dfs(ll h, ll w, ll x, ll y, char s[h][w]){
	printf("%lld %lld\n",x,y);
	arrived[x][y]=1;
	if(x==w-1&&y==h-1) return 0;
	if(ok(h,w,x-1,y)){
		if( arrived[x-1][y]!=1 && s[x-1][y]=='#'){
			return 1;
		}
	}
	if(ok(h,w,x,y-1)){
		if( arrived[x][y-1]!=1 && s[x][y-1]=='#'){
			return 1;
		}
	}
	if(ok(h,w,x+1,y+1)){
		if( s[x+1][y]=='#' && s[x][y+1]=='#'){
			return 1;
		}
	}
	return ok(h,w,x+1,y)?dfs(h,w,x+1,y,s):dfs(h,w,x,y+1,s);
}

int main(void){
	ll h,w,i,j,count=0;
	scanf("%lld%lld",&h,&w);
	char s[h][w];
	for(i=0;i<h;i++){
		scanf("%s",s[i]);
		for(j=0;j<w;j++){
			if(s[i][j]=='#') count++;
		}
	}
	if( count==h+w-1){
		printf("Possible\n");
	}else{
		printf("Impossible\n");
	}
	return 0;
}
