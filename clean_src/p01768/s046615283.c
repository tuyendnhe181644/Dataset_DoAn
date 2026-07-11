// AOJ 2664: Shopping
// 2017.12.3 bal4u@uu

#include <stdio.h>
#include <string.h>

#define HASHSIZ 15013
typedef struct { char *s; int id, w; } HASH;
HASH hash[HASHSIZ+2], *hashend = hash + HASHSIZ;			// Hash table

void insert(char *s, int w, int id)
{
	HASH *tp = hash + (101 * *s + 103 * *(s+w-1) + 107 * w) % HASHSIZ;
	while (tp->s != NULL) {
		if (tp->w == w && memcmp(tp->s, s, w) == 0) return;
		if (++tp == hashend) tp = hash;
	}
	tp->s = s, tp->id = id, tp->w = w;
}

int lookup(char *s, int w)
{
	HASH *tp = hash + (101 * *s + 103 * *(s+w-1) + 107 * w) % HASHSIZ;
	while (tp->s != NULL) {
		if (tp->w == w && memcmp(tp->s, s, w) == 0) break;
		if (++tp == hashend) tp = hash;
	}
	return tp->id;
}

#define MAX 5002
/* UNION-FIND library */
int p[MAX], rank[MAX];

void make_set(int x) { p[x] = x, rank[x] = 0; }
void link(int x, int y) {
	if (rank[x] > rank[y]) p[y] = x;
	else { p[x] = y; if (rank[x] == rank[y]) rank[y] = rank[y] + 1;	}
}
int find_set(int x) { if (x != p[x]) p[x] = find_set(p[x]);	return p[x]; }
void union_set(int x, int y) { link(find_set(x), find_set(y)); }

int x[MAX];
char s[MAX][20];

char buf[30], *bp;
int getint()
{
	int n = 0;
	while (*bp >= '0') n = (n<<3) + (n<<1) + (*bp++ & 0xf);
	return n;
}

int main()
{
	int n, m, i, j, ans;
	char *q;

	fgets(bp=buf, 10, stdin), n = getint();
	for (i = 0; i < n; i++) p[i] = i;

	for (i = 0; i < n; i++) {
		fgets(bp=s[i], 20, stdin);
		q = bp; while (*bp >= 'a') bp++;
		insert(q, bp-q, i);
		bp++, x[i] = getint();
	}

	fgets(bp=buf, 10, stdin), m = getint();
	while (m--) {
		fgets(bp=buf, 30, stdin);
		q = bp; while (*bp >= 'a') bp++;
		i = lookup(q, bp-q);

		q = ++bp; while (*bp >= 'a') bp++;
		j = lookup(q, bp-q);
		union_set(i, j);
	}

	for (i = 0; i < n; i++) {
		j = find_set(i);
		if (x[i] < x[j]) x[j] = x[i];
	}
	for (ans = 0, i = 0; i < n; i++) ans += x[p[i]];
	printf("%d\n", ans);
	return 0;
}