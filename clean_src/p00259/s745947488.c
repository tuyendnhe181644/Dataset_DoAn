// Aizu 0264: Finite Field Calculator
// 2017.9.10 bal4u@uu

#include <stdio.h>
#include <string.h>
#include <ctype.h>

char str[100004], *p;
char ans[100004], *q;
int m;

int getInt()
{
	int n = 0;
	while (isspace(*p)) p++;
	while (isdigit(*p)) n = 10 * n + (*p++ - '0');
	while (isspace(*p)) p++;
	return n;
}

int int2str(char *b, int val)
{
	char buf[30], *bp = buf+20;
	int i, k = 0;

	do *(--bp) = val % 10 + '0', k++; while ((val = val/10));
	for (i = 0; i < k; i++) *b++ = *bp++;
	return k;
}

int egcd(int a, int b, int *x, int *y)
{
    int d;

    if (b == 0) { *x = 1, *y = 0; return a; }
    d = egcd(b, a % b, y, x);
    *y -= a/b*(*x);
    return d;
}

int factor()
{
	int x;
	int calc();

	if (*p == '(') { p++; if ((x = calc()) < 0) return -1; p++; }
	else x = getInt() % m;
	return x;
}

int term()
{
	int x, y, op;

	if ((x = factor()) < 0) return -1;
	while (1) {
		if (*p == '*') op = 1;
		else if (*p == '/') op = 0;
		else break;
		p++;
		if ((y = factor()) < 0) return -1;
		if (op) x *= y, x %= m;
		else {
			int t1, t2;
			if (egcd(y, m, &t1, &t2) != 1) return -1;
			x *= t1, x %= m; if (x < 0) x += m;
		}
	}
	return x;
}

int calc()
{
	int x, y, op;
	
	if ((x = term()) < 0) return -1;
	while (1) {
		if      (*p == '+') op = 1;
		else if (*p == '-') op = 0;
		else break;
		p++;
		if ((y = term()) < 0) return -1;
		if (op) x += y; else x -= y;
		if (x < m) x += m;
		if (x >= m) x -= m;
	}
	return x;
}

int main()
{
	int k;

	while (1) {
		fgets(p = str, 100002, stdin); if (*p == '0') break;
		q = ans, m = getInt(), p++;
		while (*p) { while (isspace(*p)) p++; if (*p) *q++ = *p++; }
		*q = 0; p = ans;
		if ((k = calc()) < 0) { puts("NG"); continue; }
		*q++ = ' ', *q++ = '=', *q++ = ' ', q += int2str(q, k);
		strcpy(q, " (mod "), q += 6, q += int2str(q, m), *q++ = ')', *q = 0;
		puts(ans);
	}
	return 0;
}