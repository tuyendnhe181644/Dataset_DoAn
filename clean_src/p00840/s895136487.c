// AOJ 1261: Mobile Computing
// 2018.1.21 bal4u@uu

#include <stdio.h>
#include <string.h>

typedef struct { double l, r; } T;
T tbl[128][20000];
int sz[128];

double R;
int w[7], sum[128];
char mk[128];
      
void dfs(int n)
{
	int i, j, f, l, r;
	double ll, rr, x;
	T t;

	if (mk[n]) return;
	mk[n] = 1;
    
	f = 0;
	for (l = (n-1) & n; l > 0; l = (l-1) & n) {
		f = 1;
        r = l ^ n;
        ll = (double)sum[r] / sum[n];
		rr = (double)sum[l] / sum[n];
         
		dfs(l), dfs(r);
              
		for (i = 0; i < sz[l]; i++) for (j = 0; j < sz[r]; j++) {
			x = tbl[l][i].l + ll;
			if (x < tbl[r][j].l - rr) x = tbl[r][j].l - rr;
			t.l = x;

			x = tbl[r][j].r + rr;
			if (x < tbl[l][i].r - ll) x = tbl[l][i].r - ll;
			t.r = x;

			if (t.l + t.r < R) tbl[n][sz[n]++] = t;
		}
    }
	if (!f) tbl[n][sz[n]].l = tbl[n][sz[n]].r = 0, sz[n]++;
}
      
int main()
{
	int cno, n, i, j, lim;
	double ans, t;

	scanf("%d", &cno);
	while (cno--) {
		scanf("%lf%d", &R, &n);
		for (i = 0; i < n; i++) scanf("%d", w+i);
		lim = (1 << n) - 1;
		memset(sz, 0, sizeof(sz));
		memset(mk, 0, sizeof(mk));

		for (i = 0; i <= lim; i++) {
			sum[i] = 0;
            for (j = 0; j < n; j++) if (i & (1<<j)) sum[i] += w[j];
		}

		ans = -1;
		dfs(lim);
		for (i = 0; i < sz[lim]; i++) {
			if (ans < (t = tbl[lim][i].l + tbl[lim][i].r)) ans = t;
		}
		if (ans < 0) puts("-1");
		else printf("%.16lf\n", ans);
	}
	return 0;
}
