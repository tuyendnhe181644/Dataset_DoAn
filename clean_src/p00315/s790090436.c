// AOJ 0320: Quality Management
// 2017.11.14 bal4u@uu

#include <stdio.h>

int n, n1, n2;

char m[1002][1002];
char s[502][502];

char *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int sum(int r, int c)
{
	return s[r][c] = (m[r][c]+m[n1-r][c]+m[r][n1-c]+m[n1-r][n1-c]) & 3;
}

int main()
{
	int t, d, r, c, f1, f2, diff, ans;
	char buf[20];

	fgets(p=buf, 20, stdin), t = getint(), p++, n = getint();
	n1 = n-1, n2 = n >> 1;
	diff = 0, ans = 0;

	for (r = 0; r < n; r++) fgets(m[r], 1002, stdin);
	for (r = 0; r < n2; r++) for (c = 0; c < n2; c++)
		if (sum(r, c)) diff++;
	if (!diff) ans++;

	while (--t) {
		fgets(p=buf, 20, stdin), d = getint();
		while (d--) {
			fgets(p=buf, 20, stdin);
			r = getint()-1, p++, c = getint()-1;
			m[r][c] = '1' - (m[r][c] & 0xf);
			if (r >= n2) r = n1-r;
			if (c >= n2) c = n1-c;
			f1 = s[r][c], f2 = sum(r, c);
			if      ( f1 && !f2) diff--;
			else if (!f1 &&  f2) diff++;
		}
		if (!diff) ans++;
	}
	printf("%d\n", ans);
	return 0;
}