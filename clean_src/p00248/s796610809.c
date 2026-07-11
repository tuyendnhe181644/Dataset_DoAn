// AOJ 0251: Magic Square
// 2017.12.16 bal4u@uu

#include <stdio.h>
#include <string.h>

#define MAX 100002

/* UNION-FIND library */
int p[MAX], rank[MAX];
void link(int x, int y) {
	if (rank[x] > rank[y]) p[y] = x;
	else { p[x] = y; if (rank[x] == rank[y]) rank[y] = rank[y] + 1;	}
}
int find_set(int x) { if (x != p[x]) p[x] = find_set(p[x]);	return p[x]; }
void union_set(int x, int y) { link(find_set(x), find_set(y)); }

char f[MAX];
char buf[20], *bp;

int in()
{
	int n = 0;
	while (*bp >= '0') n = 10*n + (*bp++ & 0xf);
	bp++;
	return n;
}

int main()
{
	int n, m, a, b, ans;

	while (fgets(bp=buf, 20, stdin) && *bp != '0') {
		n = in(), m = in();

		memset(rank, 0, sizeof(rank));
		for (a = 1; a <= n; a++) p[a] = a;
		memset(f, 0, sizeof(f));

		ans = 1;
		while (m--) {
			fgets(bp=buf, 20, stdin);
			if (ans) {
				a = in(), b = in();
				if      (f[a] > 1) ans = 0;
				else if (f[b] > 1) ans = 0;
				else if (find_set(a) == find_set(b)) ans = 0;
				if (ans) union_set(a, b), f[a]++, f[b]++;
			}
		}
		puts(ans ? "yes" : "no");
	}
	return 0;
}