// 2019.9.15 bal4u
// Template for Online Contest

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

typedef long long ll;

#define gc() getchar()
#define pc(c) putchar(c)

int in() {  // 整数の入力
	int n = 0, c = gc();
	if (c == '-') {	c = gc();
		do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
		return -n;
	}
	do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

ll inL() {  // long long 整数の入力
	ll n = 0; int c = gc();
	if (c == '-') {	c = gc();
		do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
		return -n;
	}
	do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

void out(int n) { // 整数の表示
	int i; char b[30];
	if (!n) pc('0');
	else {
		if (n < 0) pc('-'), n = -n;
		i = 0; while (n) b[i++] = n % 10 + '0', n /= 10;
		while (i--) pc(b[i]);
	}
	pc('\n');
}

void outL(ll n) { // 整数の表示
	int i; char b[30];
	if (!n) pc('0');
	else {
		if (n < 0) pc('-'), n = -n;
		i = 0; while (n) b[i++] = n % 10 + '0', n /= 10;
		while (i--) pc(b[i]);
	}
	pc('\n');
}

int ins(char *s) { // 文字列の入力
	char *p = s--;
	do *++s = gc();
	while (*s > ' ');
	*s = 0;
	return s - p;
}

void outs(char *s) {  // 文字列の表示
	while (*s) pc(*s++); pc('\n');
}

#define MIN(a,b)  ((a)<=(b)?(a):(b))
#define MAX(a,b)  ((a)>=(b)?(a):(b))
#define ABS(a)    ((a)>=0?(a):-(a))
inline static int chmax(int *a, int b) { if (*a < b) *a = b; }
inline static ll  chmaxL(ll *a, int b) { if (*a < b) *a = b; }
inline static int chmin(int *a, int b) { if (*a > b) *a = b; }
inline static ll  chminL(ll *a, int b) { if (*a > b) *a = b; }

int cmp_int(const void *u, const void *v) { return *(int *)u - *(int *)v; }
#if 0
int cmp_T(const void *u, const void *v) {
	int t; 
	if (t = ((T *)u)->a - ((T *)v)->a) return t;
	return ((T *)u)->b - ((T *)v)->b;
}
#endif

char T[6][10] = { "Sunny", "Cloudy", "Rainy", "Sunny", "Cloudy", "Rainy" };
char S[10];
int main()
{
	int i, j, k, a, b, c;
	int ans;
	
	ins(S);
	for (i = 0; ; i++) if (strcmp(S, T[i]) == 0) {
		puts(T[i+1]); return 0;
	}
	return 0;
}
