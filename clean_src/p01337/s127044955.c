// AOJ 2220: The Number of the Real Roots of a Cubic ...
// 2017.12.9 bal4u@uu

#include <stdio.h>

int p, m;

void equ1(int a, int b)
{
	if      (b == 0) p = m = 0;
	else if (b >  0) p = 0, m = 1;
	else             p = 1, m = 0;
}

void equ2(int a, int b, int c)
{
	if (c == 0) { equ1(a, b); return; }
	if (b*b - 4*a*c < 0) p = m = 0;
	else {
		if      (c < 0) p = m = 1;
		else if (b > 0) p = 0, m = 2;
		else            p = 2, m = 0;
	}
}

void equ(int a, int b, int c, int d)
{
	int e, f1, f2;
	long long delta;

	if (a < 0) { equ(-a, -b, -c, -d); return; }
	if (d == 0) { equ2(a, b, c); return; }

	delta = (long long)b*b*c*c - 4*(long long)a*c*c*c -
		    4*(long long)b*b*b*d - 27*(long long)a*a*d*d + 18*(long long)a*b*c*d;
	e = b*b - 3*a*c;

	f1 = f2 = 0;
	if (b*b < e) f1 = f2 = 1;
	else f1 = b < 0, f2 = b > 0;

	if (delta >= 0){
		if (e == 0){
			if (b > 0) p = 0, m = 3;
			else       p = 3, m = 0;
			return;
		}
		if (d > 0) {
			if (!f1) p = 0, m = 3;
			else     p = 2, m = 1;
		} else {
			if (!f2) p = 3, m = 0;
			else     p = 1, m = 2;
		}
	} else {
		if (d > 0) p = 0, m = 1;
		else       p = 1, m = 0;
	}
}

int main()
{
	int cno, a, b, c, d;;
	
    scanf("%d", &cno);
	while (cno-- > 0) {
		scanf("%d%d%d%d", &a, &b, &c, &d);
		equ(a, b, c, d);
		printf("%d %d\n", p, m);
	}
	return 0;
}