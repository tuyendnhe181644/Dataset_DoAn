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
	while (*s) pc(*s++);
}

#define MIN(a,b)  ((a)<=(b)?(a):(b))
#define MAX(a,b)  ((a)>=(b)?(a):(b))
#define ABS(a)    ((a)>=0?(a):-(a))
inline static int chmax(int *a, int b) { if (*a < b) *a = b; }
inline static ll  chmaxL(ll *a, int b) { if (*a < b) *a = b; }
inline static int chmin(int *a, int b) { if (*a > b) *a = b; }
inline static ll  chminL(ll *a, int b) { if (*a > b) *a = b; }

int N, K, Q;
int f[100005];

int main()
{
	int i;

	N = in(), K = in(), Q = in();
	for (i = 0; i < Q; i++) f[in()]++;
	for (i = 1; i <= N; i++) puts(K-Q+f[i] <= 0? "No": "Yes");
	return 0;
}
