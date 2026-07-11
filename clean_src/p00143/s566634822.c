// AOJ 0143 Altair and Vega
// 2017.8.8 bal4u@uu
// 2017.11.1 retry

#include <stdio.h>

char buf[102], *p;
int getint()
{
	int n = 0;
	if (*p == '-') {
		p++;
		while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
		return -n;
	}
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int atSameSide(int x1, int y1, int x2, int y2, int xa, int ya, int xb, int yb)
{
	long long sa, sb;

	sa = (x2 - x1) * (ya - y1) + (y2 - y1) * (x1 - xa);
	sb = (x2 - x1) * (yb - y1) + (y2 - y1) * (x1 - xb);
//	if (sb == 0 || sa == 0) while (1);  				// xb,yb in line
	return (sa > 0 && sb > 0 || sa < 0 && sb < 0);      // xa,ya xb,yb at same side
}

int main()
{
	int n;
	int x1, y1, x2, y2, x3, y3, xk, yk, xs, ys;
	int kin, sin;

	fgets(p=buf, 10, stdin); n = getint();
	while (n-- > 0) {
		fgets(p=buf, 100, stdin);
		x1 = getint(), p++, y1 = getint(), p++;
		x2 = getint(), p++, y2 = getint(), p++;
		x3 = getint(), p++, y3 = getint(), p++;
		xk = getint(), p++, yk = getint(), p++;
		xs = getint(), p++, ys = getint();

		kin = atSameSide(x1, y1, x2, y2, x3, y3, xk, yk) &
			  atSameSide(x2, y2, x3, y3, x1, y1, xk, yk) &
			  atSameSide(x3, y3, x1, y1, x2, y2, xk, yk);
		sin = atSameSide(x1, y1, x2, y2, x3, y3, xs, ys) &
		  	  atSameSide(x2, y2, x3, y3, x1, y1, xs, ys) &
			  atSameSide(x3, y3, x1, y1, x2, y2, xs, ys);
		puts((kin ^ sin) ? "OK" : "NG");
	}
	return 0;
}