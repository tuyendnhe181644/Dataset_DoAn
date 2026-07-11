// AOJ 0622: Walking in JOI Kingdom
// 2017.10.29 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

#define MIN(a,b) ((a)<=(b)?(a):(b))
#define MAX(a,b) ((a)>=(b)?(a):(b))

#define EAST 0		// dir
#define WEST 1
typedef struct { long long a, t; char dir; } T;
T tbl[100010];

char buf[105], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

long long getlonglong()
{
	long long n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int n, q, i, j;
	long long t, x, ans;

	fgets(p=buf, 100, stdin);
	n = getint(), p++, t = getlonglong(), p++, q = getint();
	x = 1LL << 62, tbl[0].a = -x, tbl[0].dir = EAST;
	for (i = 1; i <= n; i++) {
		fgets(p=buf, 100, stdin);
		if (*p == '-') p++, tbl[i].a = -getlonglong();
		else                tbl[i].a =  getlonglong();
		p++, tbl[i].dir = (*p == '2');
	}
	tbl[i].a = 1LL << 62, tbl[i].dir = WEST;

	for (i = 0; i <= n; i++) {
		if (tbl[i].dir == EAST && tbl[i+1].dir == WEST) {
			x = (tbl[i].a + tbl[i+1].a) >> 1;
			for (j = i; j >= 0; j--) {
				if (tbl[j].dir == EAST) tbl[j].t = x;
				else break;
			}
			for (j = i+1; j <= n+1; j++) {
				if (tbl[j].dir == WEST) tbl[j].t = x;
				else break;
			}
		}
	}

	while (q--) {
		fgets(p=buf, 30, stdin);
		x = getlonglong();
		if (tbl[x].dir == EAST) ans = MIN(tbl[x].a + t, tbl[x].t);
		else                    ans = MAX(tbl[x].a - t, tbl[x].t);
		printf("%lld\n", ans);
	}
	return 0;
}