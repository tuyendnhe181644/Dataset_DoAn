// AOJ 1369: Distribution Center
// 2017.11.3 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int yp[100002];
int l[200002], r[200002];

char buf[20], *bp;
int getint()
{
	int n = 0;
	while (*bp >= '0') n = (n<<3) + (n<<1) + (*bp++ & 0xf);
	return n;
}

int main()
{
	int n, m, i, x, y, xmin, xmax;

	fgets(bp=buf, 20, stdin);
	n = getint(), bp++, m = getint();
	fgets(bp=buf, 20, stdin);
	x = getint(), bp++, y = getint();
	xmin = xmax = x; yp[x] = y;
	i = m-1; while (i-- > 0) {
		fgets(bp=buf, 20, stdin);
		x = getint(), bp++, y = getint();
		yp[x] = y;
		if (x < xmin) xmin = x;
		else if (x > xmax) xmax = x;
	}

	for (i = 1; i <= n; i++) l[i] = i;
	memcpy(r, l, sizeof(int)*(n+1));

	for (x = xmin; x <= xmax; x++) {
		if (yp[x] > 0) {
			i = yp[x];
			l[i+1] = l[i], r[i] = r[i+1];
		}
	}
	printf("%d", r[1]-l[1]+1);
	for (i = 2; i <= n; i++) printf(" %d", r[i]-l[i]+1);
	putchar('\n');
	return 0;
}