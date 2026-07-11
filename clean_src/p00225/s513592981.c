// Aizu Vol-2 0225: Kobutanukitsuneko
// 2017.8.7

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

char *gets();
char buf[50];

#define MAX 26

/* UNION-FIND library */
int p[MAX], rank[MAX];

void make_set(int x) { p[x] = x, rank[x] = 0; }
void link(int x, int y) {
	if (rank[x] > rank[y]) p[y] = x;
	else { p[x] = y; if (rank[x] == rank[y]) rank[y] = rank[y] + 1;	}
}
int find_set(int x) { if (x != p[x]) p[x] = find_set(p[x]);	return p[x]; }
void union_set(int x, int y) { link(find_set(x), find_set(y)); }

int s[MAX], e[MAX];

int main()
{
	int n, a, b, k;
	
	while (1) {
		gets(buf), n = atoi(buf);
		if (n == 0) break;
		memset(s, 0, sizeof(s)), memset(e, 0, sizeof(e));
		memset(p, 0, sizeof(p)), memset(rank, 0, sizeof(rank));
		while (n-- > 0) {
			gets(buf);
			a = buf[0] - 'a', b = buf[strlen(buf)-1] - 'a';
			if (!s[a] && !e[a]) make_set(a);
			if (!s[b] && !e[b]) make_set(b);
			if (find_set(a) != find_set(b)) union_set(a, b);
			s[a]++, e[b]++;
		}

		for (k = -1, n = 0; n < 26; n++) {
			if (s[n] || e[n]) {
				if (k < 0) k = find_set(n);
				else if (find_set(n) != k) break;
			}
			if (s[n] != e[n]) break;
		}
		puts(n >= 26 ? "OK" : "NG");
	}
	return 0;
}