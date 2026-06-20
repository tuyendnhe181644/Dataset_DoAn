// AOJ 0270: Modular Query
// 2017.8.24 bal4u@uu
// 2017.11.5 retry

#include <stdio.h>

char tbl[300005];

char buf[2100010], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

void pr(char *p, int n)
{
	char *q;
	static char tmp[13] = {0};
	q = tmp; while (n >= 10) {
		*++q = '0' + (n % 10);
		n /= 10;
	}
	*p++ = n + '0';
	while (*q) *p++ = *q--;
	*p = 0;
}

int main()
{
	int N, Q, i, k, q, max;
	char maxz[13], tmp[13];

	fgets(p=buf, 20, stdin), N = getint(), p++, Q = getint();
	tbl[0] = 1, max = 0;
	fgets(p=buf, sizeof(buf), stdin);
	while (N--) {
		tbl[k=getint()] = 1, p++;
		if (k > max) max = k;
		tbl[k & 1] = 1, tbl[k & 3] = 1, tbl[k & 7] = 1;
	}
	pr(maxz, max);
	while (Q--) {
		fgets(p=buf, 10, stdin), q = getint();
		if (q > max) puts(maxz);
		else {
			for (k = q-1; ; k--) {
				for (i = k; i <= max; i += q)
					if (tbl[i]) { pr(tmp, k), puts(tmp); goto Done; }
			}
			Done:;
		}
	}
	return 0;
}