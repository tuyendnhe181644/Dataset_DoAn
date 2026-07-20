// AOJ 3016: Fissure Puzzle Easy
// 2018.2.3 bal4u

#include <stdio.h>

#define MAX 16384	// 128x128
/* UNION-FIND library */
int id[MAX], size[MAX];
int root(int idx) { while (idx != id[idx]) id[idx] = id[id[idx]], idx = id[idx]; return idx; }
void unite(int p, int q)
{
    int idx = root(p), j = root(q); if (idx == j) return;
    if (size[idx] < size[j]) id[idx] = j, size[j] += size[idx]; else id[j] = idx, size[idx] += size[j];
}

char map[130][130];
int tr[128][128], sz;
int mv[4][2] = {{-1,0},{0,1},{1,0},{0,-1}};

int main()
{
	int N, r, c, idx, result;

	scanf("%d", &N);
	for (sz = 0, r = 0; r < N; r++) {
		scanf("%s", map[r]);
		for (c = 0; c < N; c++) {
			map[r][c] &= 1, tr[r][c] = id[sz] = sz, sz++;
		}
	}

	for (r = 0; r < N; r++) for (c = 0; c < N; c++) if (map[r][c]) {
		for (idx = 0; idx < 4; idx++) {
			int r2 = r + mv[idx][0], c2 = c + mv[idx][1];
			if (r2 >= 0 && r2 < N && c2 >= 0 && c2 < N && map[r2][c2])
				unite(tr[r][c], tr[r2][c2]);
		}
	}

	result = 0;
	for (r = 0; r < N; r++) for (c = 0; c < N; c++) if (map[r][c]) {
		if (root(tr[r][c]) == tr[r][c]) result++;
	}
	printf("%d\n", (result-1)/3);
	return 0;
}
