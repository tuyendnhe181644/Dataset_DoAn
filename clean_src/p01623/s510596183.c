// AOJ 2511 Sinking islands
// 2018.2.28 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX 202

/* UNION-FIND library */
int id[MAX], size[MAX]; int cnt;
void init(int n) { int i; for (i = 0; i < n; i++) id[i] = i, size[i] = 1; }
int root(int i) { while (i != id[i]) id[i] = id[id[i]], i = id[i]; return i; }
int connected(int p, int q) { return root(p) == root(q); }
void unite(int p, int q) { int i = root(p), j = root(q); if (i == j) return;
cnt++; if (size[i] < size[j]) id[i] = j, size[j] += size[i]; else id[j] = i, size[i] += size[j];
}

int N, M;
int h[MAX], t[MAX], t2[MAX], s[MAX];
typedef struct { int a, b, c, t; } C;
C c[20000], c2[20000];

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

int tcmp(int *a, int *b) { return *a - *b; }
int ccmp(C *a, C *b) { return a->c - b->c; }
int c2cmp(C *a, C *b) { if (b->t - a->t) return b->t - a->t; return a->c - b->c; }

int uniq(int *a, int n)
{
	int i, j, k;

	s[0] = N;
	for (i = 0, j = 1; j < n; j++) {
		k = j; while (j < n && a[j] == a[i]) j++;
		s[i+1] = s[i] - (j-k+1);
		if (j < n) if (++i != j) a[i] = a[j];
	}
	return i+1;
}

int check(int id)
{
	int i, a, b, tm;

	init(N); cnt = 1; tm = t[id];
	for (i = 0; i < M; i++) {
		if (c2[i].t < tm) break;
		a = c2[i].a, b = c2[i].b;
		if (!connected(a, b)) unite(a, b);
		if (cnt == s[id]) return 0;
	}
	return 1;
}

int main()
{
	int i, j, k, tsz, tm, ans;
	int a, b;

	while (N = in()) {
		init(N); cnt = 1;

		M = in();
		for (i = 0; i < N; i++) h[i] = t[i] = in();
		for (i = 0; i < M; i++) {
			c[i].a = a = in()-1, c[i].b = b = in()-1, c[i].c = in();
			if (t[a] <= t[b]) c[i].t = t[a]; else c[i].t = t[b]; 
			unite(a, b);
		}
		if (cnt < N) { puts("0"); continue; }

		qsort(t, N, sizeof(int), tcmp);
		tsz = uniq(t, N);
		memcpy(c2, c, sizeof(C)*M);
		qsort(c, M, sizeof(C), ccmp);
		qsort(c2, M, sizeof(C), c2cmp);

		for (i = 1; i < tsz; i++) if (check(i)) break;
		k = i-1, tm = t[k];

		ans = 0;
		init(N);
		for (i = 0; i < M; i++) {
			a = c[i].a, b = c[i].b;
			if (h[a] >= tm && h[b] >= tm && !connected(a, b)) ans += c[i].c, unite(a, b);
		}
		i = 0; while (c2[i].t >= tm) i++;
		for (j = k-1; j >= 0; j--) {
			while (c2[i].t > t[j]) i++;
			while (c2[i].t == t[j]) {
				a = c2[i].a, b = c2[i].b;
				if (!connected(a, b)) ans += c2[i].c, unite(a, b);
				i++;
			}
		}
		printf("%d\n", ans);
	}
	return 0;
}
