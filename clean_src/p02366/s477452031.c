// AOJ GRL_3_A Articulation Points
// 2018.5.7 bal4u
// https://everysick.hatenablog.com/entry/2016/06/13/120033 を参考にした
 
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
 
#define MAX_V 100002
#define MAX_E 100002

int  hi[MAX_V], *to[MAX_V];
int  low[MAX_V], ord[MAX_V];
int  cnt;
int  ap[MAX_V], sz;      // Articulation Point 関節点
char mk[MAX_V];

void dfs(int cur, int from)
{
	int i, e, t, ct;
	int is_ap;
	
	mk[cur] = 1;
	low[cur] = ord[cur] = cnt++;
	is_ap = 0;
	ct = 0;

	for (i = 0; i < hi[cur]; i++) {
		e = to[cur][i];
		if (!mk[e]) {
			ct++;
			dfs(e, cur);
			t = low[e];
			if (t < low[cur]) low[cur] = t;
			if (~from && ord[cur] <= low[e]) is_ap = 1;
		} else if (from != e) {
			t = ord[e];
			if (t < low[cur]) low[cur] = t;
		}
	}
	if (from == -1 && ct > 1) is_ap = 1;
	if (is_ap) ap[sz++] = cur;
} 

void check_ap(int V)
{
	int i;
	cnt = 0;
	for (i = 0; i < V; i++) {
		if (!mk[i]) dfs(i, -1);
	}
}

#if 1
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif

int in()
{
	int n = 0, c = gc();
	do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

int cmp(int *a, int *b) { return *a - *b; }

int main()
{
    int E, V, s, t, i, j;
    int *memo;
 
    V = in(), E = in();
    memo = malloc(E<<3);
    j = 0; for (i = 0; i < E; i++) {
        memo[j++] = s = in(), memo[j++] = t = in();
        hi[s]++, hi[t]++;
     }
    for (i = 0; i < V; i++) {
        if (hi[i]) to[i] = malloc(hi[i]<<2);
    }
    memset(hi, 0, V<<2);
 
    j = 0; while (E--) {
        s = memo[j++], t = memo[j++];
		to[s][hi[s]++] = t, to[t][hi[t]++] = s;
    }
 
    check_ap(V);
 	qsort(ap, sz, sizeof(int), cmp);

	for (i = 0; i < sz; i++) printf("%d\n", ap[i]);
    return 0;
}
