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

int main()
{
	int N, Q, i, k, q, max;

	fgets(p=buf, 20, stdin), N = getint(), p++, Q = getint();
	tbl[0] = 1, max = 0;
	fgets(p=buf, sizeof(buf), stdin);
	while (N--) {
		tbl[k=getint()] = 1, p++;
		if (k > max) max = k;
		tbl[k & 1] = 1, tbl[k & 3] = 1, tbl[k & 7] = 1;
	}
	while (Q--) {
		fgets(p=buf, 10, stdin), q = getint();
		if (q > max) printf("%d\n", max);
		else {
			for (k = q-1; ; k--) {
				for (i = k; i <= max; i += q)
					if (tbl[i]) { printf("%d\n", k); goto Done; }
			}
			Done:;
		}
	}
	return 0;
}