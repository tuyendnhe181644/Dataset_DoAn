#include <float.h>
#include <inttypes.h>
#include <limits.h>
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

int comp(const void *a, const void *b){return (*(int*)a>*(int*)b)-(*(int*)a<*(int*)b);}
int compr(const void *a, const void *b){return (*(int*)a<*(int*)b)-(*(int*)a>*(int*)b);}

uint32_t nextpint(void){ char c=getc_unlocked(stdin); while(c<'0'||'9'<c) c=getc_unlocked(stdin); uint32_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getc_unlocked(stdin); } return x; }
uint64_t nextplong(void){ char c=getc_unlocked(stdin); while(c<'0'||'9'<c) c=getc_unlocked(stdin); uint64_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getc_unlocked(stdin); } return x; }
uint32_t nextstr(char *s){ char c=getc_unlocked(stdin); while(c==' '||c=='\n') c=getc_unlocked(stdin); uint32_t len=0; while(c!=' '&&c!='\n'){ *s++=c; len++; c=getc_unlocked(stdin); } *s='\0'; return len; }

inline int max2(const int a, const int b){return a>b?a:b;}
inline int min2(const int a, const int b){return a>b?b:a;}
inline int dif2(const int a, const int b){return a>b?a-b:b-a;}
inline int abs2(const int a){return a>=0?a:-a;}

int d[11][10];

int main(void){
	int k=nextpint();
	for(int i=0; i<=9; i++){
		d[0][i]=1;
	}
	for(int j=1; j<11; j++){
		d[j][0]=d[j-1][0]+d[j-1][1];
		for(int i=1; i<=8; i++){
			d[j][i]=d[j-1][i-1]+d[j-1][i]+d[j-1][i+1];
		}
		d[j][9]=d[j-1][8]+d[j-1][9];
	}
	int n=0;
	int f=0;
	int j, i;
	for(j=0; j<11; j++){
		for(i=1; i<=9; i++){
			n+=d[j][i];
			if(n>=k){
				n-=d[j][i];
				f=1;
				break;
			}
		}
		if(f) break;
	}
	putchar(i+'0');
	for(j--; j>=0; j--){
		k=k-n;
		n=0;
		if(i!=0){
			n+=d[j][i-1];
			if(n>=k){
				n-=d[j][i-1];
				i=i-1;
				putchar(i+'0');
				continue;
			}
		}
			n+=d[j][i];
			if(n>=k){
				n-=d[j][i];
				putchar(i+'0');
			}else{
				i++;
				putchar(i+'0');
			}
	}
	putchar(10);
}
