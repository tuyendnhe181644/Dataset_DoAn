// AtCoder ABC121: C - Energy Drink Collector
// 2019.9.9 bal4u
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
	while (*s) pc(*s++);
}

#define MIN(a,b)  ((a)<=(b)?(a):(b))
#define MAX(a,b)  ((a)>=(b)?(a):(b))
#define ABS(a)    ((a)>=0?(a):-(a))
inline static int chmax(int *a, int b) { if (*a < b) *a = b; }
inline static ll  chmaxL(ll *a, int b) { if (*a < b) *a = b; }
inline static int chmin(int *a, int b) { if (*a > b) *a = b; }
inline static ll  chminL(ll *a, int b) { if (*a > b) *a = b; }

typedef struct { int a, b; } T;
T t[100005];
int N, M;
ll ans;

int cmp(const void *u, const void *v) {	return ((T *)u)->a - ((T *)v)->a; }

int main()
{
	int i, s;

	N = in(), M = in();
	for (i = 0; i < N; i++) t[i].a = in(), t[i].b = in();
	qsort(t, N, sizeof(T), cmp);
	s = 0; for (i = 0; i < N; i++) {
		if (s + t[i].b <= M) ans += (ll)t[i].a * t[i].b, s += t[i].b;
		else { ans += (ll)(M-s)*t[i].a; break; }
	}
	outL(ans);
	return 0;
}
