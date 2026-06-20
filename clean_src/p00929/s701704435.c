// AOJ 1350 There is No Alternative
// 2018.3.2 bal4u
 
#include <stdio.h>
//#include <stdlib.h>
#include <string.h>
 
/* UNION-FIND library */
#define MAX 502
short id[MAX], size[MAX], id0[MAX], size0[MAX];
void init(int n) { int i; for (i = 0; i < n; i++) id[i] = i, size[i] = 1; }
int root(int i) { while (i != id[i]) id[i] = id[id[i]], i = id[i]; return i; }
int connected(int p, int q) { return root(p) == root(q); }
void unite(int p, int q)
{
    int i = root(p), j = root(q); if (i == j) return;
    if (size[i] < size[j]) id[i] = j, size[j] += size[i]; else id[j] = i, size[i] += size[j];
}

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

typedef struct { int s, d, c; } T;
T e[50002], e0[50002];
T ee[50002]; int sz;
int f[10002];


int main()
{
	int N, M, i, j, t, MST, ansf, anss;

	N = in(), M = in();
	for (i = 0; i < M; i++) {
		e0[i].s = in()-1, e0[i].d = in()-1, e0[i].c = t = in();
		f[t]++;
	}
	for (i = 1; i <= 10000; i++) f[i] += f[i-1];
	for (i = M-1; i >= 0; i--) t = e0[i].c, e[--f[t]] = e0[i];

	for (i = 0; i < N; i++) id0[i] = i, size0[i] = 1;
	memcpy(id, id0, N << 1), memcpy(size0, size0, N << 1);
	MST = 0, sz = 0;
	for (i = 0; i < M; i++) {
		if (!connected(e[i].s, e[i].d)) {
			unite(e[i].s, e[i].d);
			ee[sz++] = e[i], MST += e[i].c;
		}
	}

	ansf = anss = 0;
	for (i = 0; i < sz; i++) {
		int ss = ee[i].s, dd = ee[i].d;
		memcpy(id, id0, N << 1), memcpy(size0, size0, N << 1);
		t = 0;
		for (j = 0; j < M; j++) {
			if (!connected(e[j].s, e[j].d) && (e[j].s != ss || e[j].d != dd)) {
				unite(e[j].s, e[j].d);
				t += e[j].c; if (t > MST) break;
			}
		}
		if (t != MST) ansf++, anss += ee[i].c;
	}
	printf("%d %d\n", ansf, anss);
	return 0;
}
