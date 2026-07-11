#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>
#include <stdbool.h>
typedef long long LL;
typedef long double Lf;
#define Rep(i,a,n)for(int i=(int)(a);i<(int)(n);i++)
//#define Rep(i,a,n)for(LL i=(LL)(a);i<(LL)(n);i++)
#define rep(i,n)Rep(i,0,n)
#define Repp(i,l,r,k)for(int i=(int)(l);i<(int)(r);i+=(int)(k))
//#define Repp(i,l,r,k)for(LL i=(LL)(l);i<(LL)(r);i+=(LL)(k))
#define Ma(x,y) ((x)>(y)?(x):(y))
#define mi(x,y) ((x)<(y)?(x):(y))
#define MOD 1000000007//998244353,1000000007,1000000009
int upi(const void* a, const void* b) { return*(int*)a<*(int*)b ? -1 : *(int*)a> * (int*)b ? 1 : 0; }
int downi(const void* a, const void* b) { return*(int*)a<*(int*)b ? 1 : *(int*)a> * (int*)b ? -1 : 0; }
void sortupi(int* a, int n) { qsort(a, n, sizeof(int), upi); } //1,2,3,4,...
void sortdowni(int* a, int n) { qsort(a, n, sizeof(int), downi); }
int upLL(const void* a, const void* b) { return*(LL*)a<*(LL*)b ? -1 : *(LL*)a> * (LL*)b ? 1 : 0; }
int downLL(const void* a, const void* b) { return*(LL*)a<*(LL*)b ? 1 : *(LL*)a> * (LL*)b ? -1 : 0; }
void sortupLL(LL* a, int n) { qsort(a, n, sizeof(LL), upLL); }
void sortdownLL(LL* a, int n) { qsort(a, n, sizeof(LL), downLL); }
int cmp_char(const void* a, const void* b) { return *(char*)a - *(char*)b; } // a,b,c,d
int cmp_str(const void* a, const void* b) { return strcmp(*(const char**)a, *(const char**)b); } // aaa,aab
LL gcd(LL p, LL q) { while (q) { LL t = p % q; p = q; q = t; }return p; }
LL modpow(LL a, LL n, int m) {LL x=1;for(a%=m;n;n/=2)n&1?x=x*a%m:0,a=a*a%m;return x; }
#define invmodpow(b,p)modpow(b,p-2,p)// a/b≡a*b^{-1}(mod p)...return b^{-1}(mod p)
typedef struct fac { LL n, exp; }F;
LL fact(LL n,F*a){LL x,i,j,c=0;x=n;for(i=2;i*i<=x;i++){for(j=1;x%i==0;j++)x/=i;if(j>1){a[c].n=i;a[c++].exp=j-1;}}if(x-1){a[c].n=x;a[c++].exp=1;}return c;}
//snippet

#define N 10009

int main() {
	char s[11];
	int n, inAB = 0, B_A = 0, B_x = 0, x_A = 0;
	scanf("%d", &n);
	rep(i, n) {
		scanf("%s", s);
		int l = strlen(s);
		rep(j, l - 1)if (s[j] == 'A' && s[j + 1] == 'B')inAB++;
		if (s[0] == 'B' && s[l - 1] == 'A')B_A++;
		else if (s[0] == 'B' && s[l - 1] != 'A')B_x++;
		else if (s[0] != 'B' && s[l - 1] == 'A')x_A++;
	}
	//書いてみた結果
	if (B_A) {
		inAB += B_A + mi(B_x, x_A);
		if (B_x + x_A == 0)inAB--;
	}
	else inAB += mi(B_x, x_A);

	printf("%d\n", inAB);
}