// AOJ NTL_2_C Multiplication of Big Integers
// 2019.3.8 bal4u

#include <stdio.h>
#include <stdlib.h>

#define N       1000000000

int a[120], b[120], ab[500];
int a_minus, b_minus;
char buf[5000];

char *mpStr2Num(int *num, char *str)
{
	char *ss, *end;
	int  *nn;
	int  k, x;

//	while (*str == ' ' || *str == '\t') str++;
	while (*str == '0') str++;
	ss = str;
	while (*ss >= '0' && *ss <= '9') ss++;
	end = ss;

	if (ss == str) { *num = 0; return end; }

	x = 0, k = 1, nn = num;
	do {
		x += (*--ss - '0') * k;
		k *= 10;
		if (k == N || ss == str) *++nn = x, x = 0, k = 1;
	} while (ss != str);

	*num = nn - num;
	return end;
}

void mpNum2Str(char *str, int *num)
{
	int  idx, j, x;
	char *ss;

	if (*num == 0 || (*num == 1 && *(num + 1) == 0)) {
		*str++ = '0', *str = '\0';
		return;
	}

	ss = str - 1;
	for (idx = *num; idx > 0; idx--) {
		x = *++num;
		for (j = 1; j < N; j *= 10) {
			*++ss = x % 10 + '0';
			x /= 10;
		}
	}
	while (*ss == '0') ss--;

	*(ss + 1) = '\0';
	while (str < ss) {
		x = *str;
		*str++ = *ss;
		*ss-- = x;
	}
}

void mpAdd(int *ret, int *a, int *b)
{
	int  idx, lr, la, lb, x;
	int  *rr;

	la = *a, lb = *b;
	lr = (la >= lb) ? la : lb;
	rr = ret, x = 0;
	for (idx = 1; idx <= lr; idx++) {
		if (idx <= la) x += *++a;
		if (idx <= lb) x += *++b;
		if (x < N) *++rr = x, x = 0;
		else       *++rr = x - N, x = 1;
	}
	*++rr = x;
	*ret = lr + x;
}

void mpSub(int *ret, int *a, int *b)
{
	int  idx, la, lb, x;
	int  *rr;

	la = *a, lb = *b;
	rr = ret, x = 0;
	for (idx = 1; idx <= la; idx++) {
		x += *++a;
		if (idx <= lb) x -= *++b;
		if (x >= 0) *++rr = x, x = 0;
		else 		*++rr = x + N, x = -1;
	}
	while (--idx > 0) if (*rr-- != 0) break;
	*ret = idx;
}

int mpCmp(int *a, int *b)
{
	int  *aa;

	if (*a != *b) return *a - *b;
	aa = a, a += *aa, b += *aa;
	while (a != aa) {
		if (*a != *b) return *a - *b;
		a--, b--;
	}
	return 0;
}

int mpAddSub(int *ret, int *a, int a_minus, int *b, int b_minus)
{
	int k, minus = 0;

	if (a_minus && b_minus) minus = 1, a_minus = 0, b_minus = 0;
	if (!a_minus && !b_minus) mpAdd(ret, a, b);
	else {
		k = mpCmp(a, b);
		if (k == 0) *ret = 0, minus = 0;
		else if (k > 0) mpSub(ret, a, b), minus = a_minus;
		else            mpSub(ret, b, a), minus = b_minus;
	}
	return minus;
}

void mpMul(int *ret, int *a, int *b)
{
	int  idx, j, la, lb;
	int  *aa;
	int  ca;
	long long x;

	la = *a, lb = *b;

	if (la == 0 || lb == 0) { *ret = 0; return; }

	for (idx = la + lb; idx > 0; idx--) *(ret + idx) = 0;

	for (j = 1; j <= lb; j++) {
		ca = 0;
		b++;
		for (idx = 1, aa = a; idx <= la; idx++) {
			x = *++aa;
			x = x * *b + *(ret + idx + j - 1) + ca;
			*(ret + idx + j - 1) = x % N;
			ca = (int)(x / N);
		}
		*(ret + idx + j - 1) = ca;
	}
	*ret = (ca != 0) ? la + lb : la + lb - 1;
}

int main()
{
	int minus;
	char *p;

	fgets(p = buf, 200100, stdin);
	if (*p == '-') a_minus = 1, p++;
	p = mpStr2Num(a, p);
	while (*p == ' ') p++;

	if (*p == '-') b_minus = 1, p++;
	mpStr2Num(b, p);

	minus = a_minus ^ b_minus;
	mpMul(ab, a, b);
	if (*ab == 0) minus = 0;
	if (minus) putchar('-');
	mpNum2Str(buf, ab);
	puts(buf);
	return 0;
}
