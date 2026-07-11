// Aizu 1102:   Calculation of Expressions
// 2017.9.12 bal4u@uu

#include <stdio.h>
#include <ctype.h>

#define abs(a) ((a)>=0?(a):-(a))
#define B 10000
int calc();

char buf[200], *p;

int factor(int *r, int *i)
{
	int r1, i1;

	if (*p == '(') { p++; if (!calc(&r1, &i1)) return 0; p++; }
	else if (*p == 'i') p++, r1 = 0, i1 = 1;
	else {
		r1 = i1 = 0;
		while (isdigit(*p)) { r1 = 10 * r1 + (*p++ - '0'); if (r1 > B) return 0; }
	}
	*r = r1, *i = i1;
	return 1;
}

int term(int *r, int *i)
{
	int r1, r2, i1, i2, rr, ii;

	if (!factor(&r1, &i1)) return 0;
	while (1) {
		if (*p == '*') p++;
		else break;
		if (!factor(&r2, &i2)) return 0;
		rr = r1*r2-i1*i2, ii = r1*i2+i1*r2;
		r1 = rr, i1 = ii;
		if (abs(r1) > B || abs(i1) > B) return 0;

	}
	*r = r1, *i = i1;
	return 1;
}

int calc(int *r, int *i)
{
	int r1, r2, i1, i2, op;
	
	if (!term(&r1, &i1)) return 0;
	while (1) {
		if      (*p == '+') op = 1;
		else if (*p == '-') op = 0;
		else break;
		p++;
		if (!term(&r2, &i2)) return 0;
		if (op) r1 += r2, i1 += i2;	else r1 -= r2, i1 -= i2;
		if (abs(r1) > B || abs(i1) > B) return 0;
	}
	*r = r1, *i = i1;
	return 1;
}

int main()
{
	int r, i;

	while (fgets(p = buf, 150, stdin) != NULL) {
		if (!calc(&r, &i)) { puts("overflow"); continue; }
		if (r == 0 && i == 0) puts("0");
		else if (i == 0) printf("%d\n", r);
		else if (r == 0) printf("%di\n", i);
		else             printf("%d%+di\n", r, i);
	}
	return 0;
}