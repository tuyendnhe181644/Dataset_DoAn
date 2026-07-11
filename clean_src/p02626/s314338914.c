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
#pragma GCC target("avx2")
#pragma GCC optimize("O3")

#define getchar getchar_unlocked
#define putchar putchar_unlocked
int32_t nextint(void){ char c=getchar(); while(c!='-'&&(c<'0'||'9'<c)) c=getchar(); bool s=false; if(c=='-'){s=true;c=getchar();} uint32_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getchar(); } return s?-x:x; }
int64_t nextlong(void){ char c=getchar(); while(c!='-'&&(c<'0'||'9'<c)) c=getchar(); int s=0; if(c=='-'){s=1;c=getchar();} uint64_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getchar(); } return s?-x:x; }
uint32_t nextstr(char *s){ char c=getchar(); while(c==' '||c=='\n') c=getchar(); uint32_t len=0; while(c!=' '&&c!='\n'){ *s++=c; len++; c=getchar(); } *s='\0'; return len; }
void printlong2(int64_t x){ if(x<0){x=-x; putchar_unlocked('-');}else if(x==0){putchar_unlocked('0');} int d=0; char s[65]; while(x){ s[d]='0'+x%2; x/=2; d++; } for (int i=d-1; i>=0; i--) putchar_unlocked(s[i]); putchar_unlocked('\n'); }

void rsorta_d32(void *base, const int count, const int size, const int index){
	typedef int32_t rsort_t;
	rsort_t (*a)[size] = (rsort_t(*)[size])base;
	rsort_t (*b)[size] = (rsort_t(*)[size])malloc(count*size*sizeof(rsort_t));
	int c[0x100];
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i][index]>>(0<<3))&0xFF]++; } for(int i=1; i<0x100; i++) c[i]+=c[i-1]; for(int i=count-1; i>=0; i--){ int to=--c[(a[i][index]>>(0<<3))&0xFF]; for(int j=0; j<size; j++){ b[to][j]=a[i][j]; } }{rsort_t(*t)[size]=a; a=b; b=t;}
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i][index]>>(1<<3))&0xFF]++; } for(int i=1; i<0x100; i++) c[i]+=c[i-1]; for(int i=count-1; i>=0; i--){ int to=--c[(a[i][index]>>(1<<3))&0xFF]; for(int j=0; j<size; j++){ b[to][j]=a[i][j]; } }{rsort_t(*t)[size]=a; a=b; b=t;}
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i][index]>>(2<<3))&0xFF]++; } for(int i=1; i<0x100; i++) c[i]+=c[i-1]; for(int i=count-1; i>=0; i--){ int to=--c[(a[i][index]>>(2<<3))&0xFF]; for(int j=0; j<size; j++){ b[to][j]=a[i][j]; } }{rsort_t(*t)[size]=a; a=b; b=t;}
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i][index]>>(3<<3))+0x80]++; } for(int i=1; i<0x100; i++) c[i]+=c[i-1]; for(int i=count-1; i>=0; i--){ int to=--c[(a[i][index]>>(3<<3))+0x80]; for(int j=0; j<size; j++){ b[to][j]=a[i][j]; } }{rsort_t(*t)[size]=a; a=b; b=t;}
	free(b);
}

long a[3];
int main(void){
	int n=nextint();
	a[0]=nextlong();
	a[1]=nextlong();
	for(int i=2; i<n; i++){
		a[2]^=nextlong();
	}
	long A=a[0]+a[1];
	long b1=0, b2=0;
	char f=0;
	for(int i=41; i>=0; i--){
		f=f*2+((A&(1L<<i))!=0);
		if(f==0){
			if((a[2]&(1L<<i))!=0){
				puts("-1"); return 0;
			}else{
				f=0;
			}
		}else if(f==1){
			if((a[2]&(1L<<i))!=0){
				b1|=(1L<<i);
				f=0;
			}else{
				f=1;
			}
		}else if(f==2){
			if((a[2]&(1L<<i))!=0){
				b1|=(1L<<i);
				f=1;
			}else{
				b1|=(1L<<i);
				b2|=(1L<<i);
				f=0;
			}
		}else{
			if((a[2]&(1L<<i))!=0){
				puts("-1"); return 0;
			}else{
				b1|=(1L<<i);
				b2|=(1L<<i);
				f=1;
			}
		}
	}
	if(f>0){
		puts("-1"); return 0;
	}
	bool flag=false;
	for(int i=41; i>=0; i--){
		if(flag){
			b2|=b1&(1L<<i);
		}else if((a[0]&(1L<<i))!=0){
			if((b2&(1L<<i))!=0){
			}else if((b1&(1L<<i))!=0){
				if((b2|(1L<<i))<=a[0]){
					b2|=1L<<i;
				}else{
					flag=true;
				}
			}else{
				flag=true;
			}
		}else{
			if((b2&(1L<<i))!=0){
				puts("-1"); return 0;
			}else if((b1&(1L<<i))!=0){
			}else{
			}
		}
	}
	printf("%ld\n", b2==0?-1:a[0]-b2);
}
