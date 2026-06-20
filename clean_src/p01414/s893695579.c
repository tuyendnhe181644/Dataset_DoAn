#include <stdio.h>

#define rep(i,n) for(i = 0 ; i < n ; ++i)

int n,H,W;
char c;

int memo[65536];
int visi[65536];
int Q[65537];
int head = 0 , size = 0;
int A[10000],B[10000],sz=0;
char goal[5][5];
int w[20],h[20];
inline void gen(int s,int x,int y){
	int i,j,k;
	rep(k,3){
		int a=0,b=0;
		rep(i,h[s]){
			rep(j,w[s]){
				int tx = x + j;
				int ty = y + i;
				if(tx >= 0 && tx < 4 && ty < 4 && ty >= 0){
						a |= 1<<(ty*4+tx);
						b |= (goal[ty][tx] == k)<<(ty*4+tx);
				}
			}
		}
		if(b){
			A[sz] = a;
			B[sz] = b;
			++sz;
		}
	}
}
int f(){
	int i,j,k;
	Q[size++] = 0;
	memo[0] = 0;
	int good = (1<<16)-1;
	while(head < size){
		int q = Q[head++];
		int cost = memo[q];
		if(good == q) return cost;
		
		rep(i,sz){
			int bit = (q & ~A[i]) | B[i];
			if(!visi[bit]){
				visi[bit] = 1;
				memo[bit] = cost + 1;
				Q[size++] = bit;
			}
		}
	}
	

}

int main(){
	int i,j,k;
	scanf("%d",&n);
	rep(i,n) scanf("%d%d",h+i,w+i);
	rep(i,4){
		scanf("%s",goal[i]);
		rep(j,4){
			if(goal[i][j]=='R')goal[i][j] = 0;
			else if(goal[i][j]=='G')goal[i][j] = 1;
			else if(goal[i][j]=='B')goal[i][j] = 2;
		}
	}
	rep(k,n){
		rep(i,7)rep(j,7){
			gen(k,i-3,j-3);
		}
	}
	printf("%d\n",f());
	return 0;
	
}