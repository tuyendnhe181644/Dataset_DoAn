#include <float.h>
#include <inttypes.h>
#include <limits.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <unistd.h>
#include <math.h>
#ifdef __cplusplus
#include <bits/stdc++.h>
#endif

#define getchar getchar_unlocked
#define putchar putchar_unlocked
int32_t nextint(void){ char c=getchar_unlocked(); while(c!='-'&&(c<'0'||'9'<c)) c=getchar_unlocked(); bool s=false; if(c=='-'){s=true;c=getchar_unlocked();} uint32_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getchar_unlocked(); } return s?-x:x; }
int64_t nextlong(void){ char c=getchar_unlocked(); while(c!='-'&&(c<'0'||'9'<c)) c=getchar_unlocked(); int s=0; if(c=='-'){s=1;c=getchar_unlocked();} uint64_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getchar_unlocked(); } return s?-x:x; }
uint32_t nextstr(char *s){ char c=getchar_unlocked(); while(c==' '||c=='\n') c=getchar_unlocked(); uint32_t len=0; while(c!=' '&&c!='\n'){ *s++=c; len++; c=getchar_unlocked(); } *s='\0'; return len; }

int edge[99999][2];

int qmem[199998];

int n;

int *e[100000];
int el[100000];

int p[100000];

int f(int now, int from, int k){
	if(now==n-1) return 1;
	if(el[now]==1 && e[now][0]==from) return 0;
	for(int i=0; i<el[now]; i++){
		int to=e[now][i];
		if(to!=from){
			int v=f(to, now, k+1);
			if(v>0){
				if(v>=k){
					p[now]=1;
				}else{
					p[now]=2;
				}
				return v+1;
			}
		}
	}
	return 0;
}

void g(int now, int from, int x){
	if(el[now]==1 && e[now][0]==from) return;
	for(int i=0; i<el[now]; i++){
		int to=e[now][i];
		if(to!=from){
			if(p[to]==0){
				p[to]=x;
				g(to, now, x);
			}else{
				g(to, now, p[to]);
			}
		}
	}
}

int main(void){
	n=nextint();
	for(int i=0; i<n-1; i++){
		int A=nextint()-1;
		int B=nextint()-1;
		edge[i][0]=A;
		edge[i][1]=B;
		el[A]++;
		el[B]++;
	}
	int ne=0;
	for(int i=0; i<n; i++){
		e[i]=&qmem[ne];
		ne+=el[i];
		el[i]=0;
	}
	for(int i=0; i<n-1; i++){
		int A=edge[i][0];
		int B=edge[i][1];
		e[A][el[A]++]=B;
		e[B][el[B]++]=A;
	}
	f(0, -1, 0);
	p[n-1]=2;
	g(0, -1, 1);
	//for(int i=0; i<n; i++){ printf("%d ", p[i]); } putchar(10);
	int a=0;
	for(int i=0; i<n; i++){
		if(p[i]==1) a++; else a--;
	}
	puts(a>0?"Fennec":"Snuke");
}
