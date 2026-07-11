// AOJ 0321: Investigation of Club Activities
// 2017.9.29 bal4u@uu
// 2017.11.14

#include <stdio.h>

#define MAX 100003

/* UNION-FIND library */
int p[MAX], rank[MAX];

void make_set(int x) { p[x] = x, rank[x] = 0; }
void link(int x, int y) {
	if (rank[x] > rank[y]) p[y] = x;
	else { p[x] = y; if (rank[x] == rank[y]) rank[y] = rank[y] + 1;	}
}
int find_set(int x) { if (x != p[x]) p[x] = find_set(p[x]);	return p[x]; }
void union_set(int x, int y) { link(find_set(x), find_set(y)); }

int joined[MAX];

char buf[30], *bp;
int getint()
{
	int n = 0;
	while (*bp >= '0') n = (n<<3) + (n<<1) + (*bp++ & 0xf);
	return n;
}

int main()
{
	int n, m, k, i, c, a, b, ga, gb, x;

	fgets(bp=buf, 30, stdin);
	n = getint(), bp++, m = getint(), bp++, k = getint();
	for (i = 1; i <= n; i++) p[i] = i;
	for (i = 1; i <= k; i++) {
		fgets(buf, 30, stdin);
		c = *buf, bp = buf+2, a = getint(), bp++, b = getint();
		if (c == '1') {		// cmd: 1 a b
			a = find_set(a);
			b = find_set(b);
			ga = joined[a], gb = joined[b];
			if (ga > 0 && gb > 0 && ga != gb) break;
			union_set(a, b);
			x = find_set(a);
			if (ga == 0) ga = gb;
			if (ga > 0) {
				if (joined[x] == 0) joined[x] = ga;
				else if (joined[x] != ga) break;
			}
		}
		else {  // cmd: 2 a b
			a = find_set(a);
			if (!joined[a]) joined[a] = b;
			else if (joined[a] != b) break;
		}
	}
	if (i > k) puts("0");
	else printf("%d\n", i);
	return 0;
}