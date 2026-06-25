// AOJ 2931 Parentheses Number
// 2018.3.13 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

#if 1
#define gc() getchar_unlocked()
#define pc(c) putchar_unlocked(c)
#else
#define gc() getchar()
#define pc(c) putchar(c)
#endif
int in() { // 非負整数の入力
	int n = 0, c = gc();
	do n = 10 * n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

void outs(char *s) { while (*s) pc(*s++); pc('\n'); }

int n;
int a[100005];
int q[100005], top;
char s[200010]; int sz;

int main()
{
	int i, p, id;

	n = in();
	for (i = 1; i <= n; i++) {
		p = in();
		if (a[p] > 0) goto NG;
		a[p] = i;
	}
	id = i = 1; while (top >= 0) {
		if (q[top] == id) top--, s[sz++] = ')', id++;
		else {
			if (i > n) break;
			s[sz++] = '(', q[++top] = a[i++];
		}
	}
	if (top == 0 && id == n+1) s[sz] = 0, outs(s);
	else {
NG:		outs(":(");
	}
	return 0;
}
