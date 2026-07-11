// AOJ 1163: Cards
// 2017.9.15 bal4u@uu
// 2018.3.12
 
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
 
#define MAX 1004
short hi[MAX], to[MAX][MAX];
char  seen[MAX];
short match[MAX];
 
int bipartiteMatching(int m, int n)
{
    int u, max;
    int bpm(int u);
 
    memset(match, -1, (m+n) << 1);
    max = 0;
    for (u = 0; u < m; u++) {
        memset(seen, 0, m+n);
        if (bpm(u)) max++;
    }
    return max;
}
 
int bpm(int u)
{
    int i, v;
 
    for (i = 0; i < hi[u]; i++) {
        v = to[u][i];
        if (seen[v]) continue;
        seen[v] = 1;
        if (match[v] < 0 || bpm(match[v])) {
            match[u] = v, match[v] = u;
            return 1;
        }
    }
    return 0;
}
//#define getchar_unlocked()  getchar()
int in()
{
    int n = 0, c = getchar_unlocked();
    do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
    return n;
}
 
int gcd(int a, int b)
{
    int r;
if (!((a | b) & 1)) return 2;
    while (b != 0) r = a % b, a = b, b = r;
    return a;
}
 
int b[501], r[502];
 
int cmp(int *a, int *b) { return (*a & 1) - (*b & 1); }

int main()
{
    int i, j, m, n, bb, rr, sb, sr;
 
    while (m = in()) {
        n = in(); 
		sb = sr = 0;
        for (i = 0; i < m; i++) b[i] = bb = in(), sb += (bb & 1);
        for (j = 0; j < n; j++) r[j] = rr = in(), sr += (rr & 1);
		sb = m - sb, sr = n - sr;

		qsort(b, m, sizeof(int), cmp);
		qsort(r, n, sizeof(int), cmp);

        memset(hi, 0, (m+n) << 1);
		for (i = 0; i < sb; i++) {
			for (j = 0; j < sr; j++) to[i][hi[i]++] = m+j;
			for (; j < n; j++) if (gcd(b[i], r[j]) > 1) to[i][hi[i]++] = m + j;
		}
        for ( ; i < m; i++) for (j = 0; j < n; j++) {
            if (gcd(b[i], r[j]) > 1) to[i][hi[i]++] = m + j;
        }           
 
        printf("%d\n", bipartiteMatching(m, n));
    }
    return 0;
}
