// AOJ 2353 Four Arithmetic Operations
// 2017.11.27 bal4u@uu

#include <stdio.h>
#define LIM 2147483648LL
#define P   4294967311LL		// ???= 0x???10000000F??¬??¬, prime number??¬
#define M1	20					// 2^20 = 0x100000 = 1048576
#define M2  0xfffff				// = 2^20 -1

#define mul(x,y)	(((((x)*((y)>>M1)%P)<<M1)+(x)*((y)&M2))%P)

char buf[15], *p;
int getint()
{
	int n = 0;
	if (*p == '-') {
		p++; while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
		return -n;
	}
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

long long egcd(long long a, long long b, long long *x, long long *y)
{
	long long d;

	if (b == 0) { *x = 1; *y = 0; return a; }
	d = egcd(b, a % b, y, x);
	*y -= a / b * (*x);
	return d;
}

int main()
{
	int n, c, y;
	long long x;

	fgets(p=buf, 10, stdin), n = getint();
	x = 0;
	while (n--) {
		fgets(p=buf, 15, stdin);
		c = *p, p+=2, y = getint();
		if (c == '1') {
			x += y; if (x < 0) x += P; if (x >= P) x -= P;
		} else if (c == '2') {
			x -= y; if (x < 0) x += P; if (x >= P) x -= P;
		} else if (c == '3') {
			if (y < 0) x = mul(x, (P+y));
			else       x = (x*y) % P;
		} else {  // div
			long long t1, t2, yy;
			yy = y; if (yy < 0) yy += P;
			egcd(yy, P, &t1, &t2);
			if (t1 < 0) t1 += P;
			x = mul(x, t1);
		}
	}
	if (x >= LIM) x -= P;
	printf("%lld\n", x); 
	return 0;
}