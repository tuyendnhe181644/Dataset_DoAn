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

#define putchar(c) putc_unlocked((c), stdout)
#define getchar() getc_unlocked(stdin)
char nextchar(void){ char c=getc_unlocked(stdin); while(c==' '||c=='\n') c=getc_unlocked(stdin); return c; }
int32_t nextint(void){ char c=getc_unlocked(stdin); while(c!='-'&&(c<'0'||'9'<c)) c=getc_unlocked(stdin); int s=0; if(c=='-'){s=1;c=getc_unlocked(stdin);} uint32_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getc_unlocked(stdin); } return s?-x:x; }
int64_t nextlong(void){ char c=getc_unlocked(stdin); while(c!='-'&&(c<'0'||'9'<c)) c=getc_unlocked(stdin); int s=0; if(c=='-'){s=1;c=getc_unlocked(stdin);} uint64_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getc_unlocked(stdin); } return s?-x:x; }
uint32_t nextpint(void){ char c=getc_unlocked(stdin); while(c<'0'||'9'<c) c=getc_unlocked(stdin); uint32_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getc_unlocked(stdin); } return x; }
uint64_t nextplong(void){ char c=getc_unlocked(stdin); while(c<'0'||'9'<c) c=getc_unlocked(stdin); uint64_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getc_unlocked(stdin); } return x; }
uint32_t nextstr(char *s){ char c=getc_unlocked(stdin); while(c==' '||c=='\n') c=getc_unlocked(stdin); uint32_t len=0; while(c!=' '&&c!='\n'){ *s++=c; len++; c=getc_unlocked(stdin); } *s='\0'; return len; }
uint32_t nextstrln(char *s){ char c=getc_unlocked(stdin); while(c==' '||c=='\n') c=getc_unlocked(stdin); uint32_t len=0; while(c!='\n'){ *s++=c; len++; c=getc_unlocked(stdin); } *s='\0'; return len; }

void printint(int x){ if(x<0){x=-x; putc_unlocked('-', stdout);}else if(x==0){putc_unlocked('0', stdout);} int d=0; char s[10]; while(x){ s[d]='0'+x%10; x/=10; d++; } for (int i=d-1; i>=0; i--) putc_unlocked(s[i], stdout); putc_unlocked('\n', stdout); }
void printlong(long x){ if(x<0){x=-x; putc_unlocked('-', stdout);}else if(x==0){putc_unlocked('0', stdout);} int d=0; char s[20]; while(x){ s[d]='0'+x%10; x/=10; d++; } for (int i=d-1; i>=0; i--) putc_unlocked(s[i], stdout); putc_unlocked('\n', stdout); }

inline int max2(const int a, const int b){return a>b?a:b;}
inline int min2(const int a, const int b){return a>b?b:a;}
inline int dif2(const int a, const int b){return a>b?a-b:b-a;}
inline int abs2(const int a){return a>=0?a:-a;}

int main(void){
	if(getchar()=='7' ||getchar()=='7' ||getchar()=='7'){
		puts("Yes");
	}else{
		puts("No");
	}
}
