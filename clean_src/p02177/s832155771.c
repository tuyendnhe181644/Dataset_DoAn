// AOJ 3102 iff
// 2019.9.23 bal4u

#include <stdio.h>
#include <string.h>

//// 入出力関係
#if 1
#define gc() getchar_unlocked()
#define pc(x) putchar_unlocked(x)
#else
#define gc() getchar()
#define pc(x) putchar(x)
#endif

int in() {  // 整数の入力
	int n = 0, c = gc();
	if (c == '-') {	c = gc();
		do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
		return -n;
	}
	do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

void out(int n) { // 非負整数の表示（出力）
	int i; char b[30];

	if (!n) pc('0');
	else {
		i = 0; while (n) b[i++] = n % 10 + '0', n /= 10;
		while (i--) pc(b[i]);
	}
}

#define MAX_V 305
int  V;    // 頂点数
int  to[MAX_V][MAX_V], hi[MAX_V];
int  r_to[MAX_V][MAX_V], r_hi[MAX_V];
int  vs[MAX_V], vsz;
char used[MAX_V];
int  cmp[MAX_V];    // 属する強連結成分のトポロジカル順序

void add_edge(int _from, int _to) {
	to[_from][hi[_from]++] = _to;
	r_to[_to][r_hi[_to]++] = _from;
}

void dfs(int v) {
	int i;
	used[v] = 1;
	for (i = 0; i < hi[v]; i++) {
		if (!used[to[v][i]]) dfs(to[v][i]);
	}
	vs[vsz++] = v;
}

void rdfs(int v, int k) {
	int i;
	used[v] = 1;
	cmp[v] = k;
	for (i = 0; i < r_hi[v]; i++) {
		if (!used[r_to[v][i]]) rdfs(r_to[v][i], k);
	}
}

// 強連結成分への分解
int scc() {
	int v, i, k;
	memset(used, 0, V);
	vsz = 0;
	for (v = 0; v < V; v++) if (!used[v]) dfs(v);
	memset(used, 0, V);
	k = 0;
	for (i = vsz-1; i >= 0; i--) {
		if (!used[vs[i]]) rdfs(vs[i], k++);
	}
	return k;		// 得られた強連結成分の数
}


void Qsort(int *a, int l, int r) {
	int i, j, m, t;
	
	i = l, j = r, m = a[(l+r) >> 1];
	while (1) {
		while (a[i] < m) i++;
		while (m < a[j]) j--;
		if (i >= j)	break;
		t = a[i], a[i] = a[j], a[j] = t;
		i++, j--;
	}
	if (l+1 < i) Qsort(a, l, i-1);
	if (j+1 < r) Qsort(a, j+1, r);
}


int grp[MAX_V][MAX_V], w[MAX_V];

int main()
{
	int i, j, f, t, M;

	V = in(), M = in();
	while (M--) {
		i = in()-1, j = in()-1;
		add_edge(i, j);
	}
	
	scc();
	for (i = 0; i < V; i++) {
		t = cmp[i];
		grp[t][w[t]++] = i;
	}
	for (i = 0; i < V; i++) if (w[i] > 1) {
		Qsort(grp[i], 0, w[i]-1);
	}
	
	for (i = 0; i < V; i++) {
		f = 0, t = cmp[i];
		for (j = 0; j < w[t]; j++) {
			if (f) pc(' ');
			else f = 1;
			out(grp[t][j]+1);
		}
		pc('\n');
	}
	return 0;
}

