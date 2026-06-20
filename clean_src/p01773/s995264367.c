// AOJ 2670 Cram School Schedule
// 2018.3.19 bal4u

#include <stdio.h>
#include <string.h>

// [library]

//#define getchar_unlocked()  getchar()
int in()	// get non-negative integer from stdin
{
	int n = 0, c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

int tm()	// get time format (hh:mm)
{
	int hh, mm;

	hh = getchar_unlocked() & 0xf;
	hh = hh*10 + (getchar_unlocked() & 0xf); getchar_unlocked();   // skip ':'

	mm = getchar_unlocked() & 0xf;
	mm = mm*10 + (getchar_unlocked() & 0xf); getchar_unlocked();   // skip '-' or ' '
	return hh*60+mm;
}

#define MAX 205
int  hi[MAX], to[MAX][MAX];
char seen[MAX];
int  match[MAX];

int bpm(int u);
int bipartiteMatching(int m, int n)			// bipartite matching (BPM)
{
	int u, max;

	memset(match, -1, (m+n)*sizeof(int));
	max = 0;
	for (u = 0; u < m+n; u++) {
		if (match[u] < 0) {
			memset(seen, 0, m+n);
			if (bpm(u)) max++;
		}
	}
	return max;
}

int bpm(int u)								// sub module for BPM
{
	int i, v, w;

	seen[u] = 1;
	for (i = 0; i < hi[u]; i++) {
		v = to[u][i], w = match[v];
		if (w < 0 || !seen[w] && bpm(w)) {
			match[u] = v, match[v] = u;
			return 1;
		}
	}
	return 0;
}
// [\library]  

typedef struct { int s, e; } T;		// start, end time
T    tbl[102];
int teacher[102][102], wt[102];
int student[102][102], ws[102];

int main()
{
	int K, N, M, i, j, k, m, s, e, ans;

	K = in(); for (i = 0; i < K; i++) tbl[i].s = tm(), tbl[i].e = tm();
	
	N = in(); for (i = 0; i < N; i++) {
		m = in(); while (m--) {
			s = tm(), e = tm();
			for (k = 0; k < K; k++) if (s <= tbl[k].s && tbl[k].e <= e) {
				teacher[k][wt[k]++] = i;
			}
		}
	}

	M = in(); for (i = 0; i < M; i++) {
		m = in(); while (m--) {
			s = tm(), e = tm();
			for (k = 0; k < K; k++) if (s <= tbl[k].s && tbl[k].e <= e) {
				student[k][ws[k]++] = i;
			}
		}
	}

	ans = 0;
	for (k = 0; k < K; k++) {
		memset(hi, 0, (N+M)<<2);
		for (i = 0; i < wt[k]; i++) {
			s = teacher[k][i];
			for (j = 0; j < ws[k]; j++) {
				e = student[k][j];
				to[s][hi[s]++] = N+e;
			}
		}
		ans += bipartiteMatching(N, M);
	}
	printf("%d\n", ans);
	return 0;
}
