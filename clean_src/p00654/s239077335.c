// AOJ 1069: Squid Multiplication
// 2017.8.18 bal4u@uu
// 2017.11.19

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define MAX 32000
unsigned long long odd[MAX+1], even[MAX+1];
int ol, el;

unsigned long long gcd(unsigned long long a, unsigned long long b)
{
	unsigned long long r;
	while (b != 0) r = a % b, a = b, b = r;
	return a;
}

int cmp(unsigned long long *a, unsigned long long *b) {
	if (*a < *b) return -1;
	if (*a == *b) return 0;
	return 1;
}

char buf[640000], *p;
long long getint()
{
	unsigned long long n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int n, k, i;
	unsigned long long g, e1, e2, o1;

	while (fgets(p=buf, 10, stdin) && *p != '0') {
		n = (int)getint();
		k = (n*(n + 1)) >> 1;
		fgets(p=buf, 640000, stdin);
		for (ol = el = 0, i = 0; i < k; i++) {
			g = getint(), p++;
			if (g & 1) odd[ol++] = g;
			else       even[el++] = g;
		}
		qsort(odd, ol, sizeof(unsigned long long), cmp);
		qsort(even, el, sizeof(unsigned long long), cmp);
		e1 = even[0], e2 = even[1], o1 = odd[0];
		g = gcd(e1, o1), e1 /= g, o1 /= g;
		g = gcd(e2, o1), e2 /= g, o1 /= g;
		g = (int)sqrt((double)e1 * e2);
		printf("%d\n%d", (int)g, (int)(even[0]/g));
		for (i = 1; i < n; i++) printf(" %d", (int)(even[i]/g));
		putchar('\n');
	}
	return 0;
}