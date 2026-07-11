// AOJ 1034: Line Puzzle
// 2017.9.29 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define N 8
#define N2 66

typedef struct { signed char r, c, s, t; } T;
T start[N2]; int m;

signed char map[N][N]; int n, n2;
int mv[4][2] = {{-1,0},{1,0},{0,1},{0,-1}};

int cmp(T *a, T *b)
{
	if (b->s - a->s) return b->s - a->s;
	if (b->r - a->r) return b->r - a->r;
	return a->c - b->c;
}

void print(signed char a[N][N])
{
	int r, c;

	for (r = 0; r < n; r++) {
		for (c = 0; c < n; c++) printf("%3d ", a[r][c]);
		printf("\n");
	}
	printf("\n");
}

int combi(signed char a[N][N], int m0, int n0)
{
	int i, j, f, r, c, s, t, r2, c2, ss, goal;
	signed char tmp[N][N], mk[N2][2];
	T q[N2]; int top;

	if (m0 >= m && n0 >= n2) return 1;
	q[0].r = start[m0].r, q[0].c = start[m0].c, q[0].s = 0, q[0].t = 0, top = 1;
	goal = start[m0].s;
	while (top > 0) {
		r = q[--top].r, c = q[top].c, s = q[top].s, t = q[top].t;
		mk[t][0] = r, mk[t][1] = c;
		for (i = 0; i < 4; i++) {
			r2 = r + mv[i][0], c2 = c + mv[i][1];
			if (r2 < 0 || r2 >= n || c2 < 0 || c2 >= n || a[r2][c2] <= 0) continue;
			for (f = j = 0; j <= t; j++) {
				if (mk[j][0] == r2 && mk[j][1] == c2) { f = 1; break; }
			}
			if (f) continue;
			ss = s + a[r2][c2];
			if (ss < goal) {
				q[top].r = r2, q[top].c = c2, q[top].s = ss, q[top++].t = t + 1;
			} else if (ss == goal) {
				memcpy(tmp, a, sizeof(tmp));
				for (j = 1; j <= t; j++) tmp[mk[j][0]][mk[j][1]] = 0;
				tmp[r2][c2] = 0;
//print(tmp);
				if (combi(tmp, m0+1, n0+t+2)) return 1;
			}
		}
	}
	return 0;
}

int main()
{
	int r, c, t, s;

	while (scanf("%d", &n) && n > 0) {
		n2 = n*n;
		for (s = m = 0, r = 0; r < n; r++) for (c = 0; c < n; c++) {
			scanf("%d", &t);
			if (t < 0) start[m].r = r, start[m].c = c, start[m++].s = -t;
			map[r][c] = t, s += t;
		}
		qsort(start, m, sizeof(T), cmp);
		puts(s == 0 && combi(map, 0, 0) ? "YES" : "NO");
	}
	return 0;
}