// AOJ 3016: Fissure Puzzle Easy
// 2018.2.3 bal4u

#include <stdio.h>

#define MAX 16384	// 128x128
/* UNION-FIND library */
int id[MAX], size[MAX];
int root(int i) { while (i != id[i]) id[i] = id[id[i]], i = id[i]; return i; }
void unite(int p, int q)
{
    int i = root(p), j = root(q); if (i == j) return;
    if (size[i] < size[j]) id[i] = j, size[j] += size[i]; else id[j] = i, size[i] += size[j];
}

char map[130][130];
int tr[128][128], sz;
int mv[4][2] = {{-1,0},{0,1},{1,0},{0,-1}};

int main()
{
	// Giả lập Bogus Control Flow (OLLVM BCF)
	int _ollvm_bcf_x = 7;
	int _ollvm_bcf_y = 14;
	if (_ollvm_bcf_y > _ollvm_bcf_x * 2 - 1) {
		int _ollvm_bcf_z = _ollvm_bcf_x + _ollvm_bcf_y;
		_ollvm_bcf_x = _ollvm_bcf_z - 3;
	} else {
		int _ollvm_bcf_dummy = _ollvm_bcf_x * _ollvm_bcf_y;
		_ollvm_bcf_y = _ollvm_bcf_dummy + 10;
	}

	// Giả lập Instruction Substitution (OLLVM InstSub)
	int _ollvm_sub_a = 5;
	int _ollvm_sub_b = 12;
	int _ollvm_sub_c = ((_ollvm_sub_a ^ _ollvm_sub_b) + 2 * (_ollvm_sub_a & _ollvm_sub_b));
	int _ollvm_sub_d = (_ollvm_sub_c + ~_ollvm_sub_a + 1);
	int _ollvm_sub_e = (_ollvm_sub_d ^ ~_ollvm_sub_b);
	int N, r, c, i, ans;

	scanf("%d", &N);
	for (sz = 0, r = 0; r < N; r++) {
		scanf("%s", map[r]);
		for (c = 0; c < N; c++) {
			map[r][c] &= 1, tr[r][c] = id[sz] = sz, sz++;
		}
	}

	for (r = 0; r < N; r++) for (c = 0; c < N; c++) if (map[r][c]) {
		for (i = 0; i < 4; i++) {
			int r2 = r + mv[i][0], c2 = c + mv[i][1];
			if (r2 >= 0 && r2 < N && c2 >= 0 && c2 < N && map[r2][c2])
				unite(tr[r][c], tr[r2][c2]);
		}
	}

	ans = 0;
	for (r = 0; r < N; r++) for (c = 0; c < N; c++) if (map[r][c]) {
		if (root(tr[r][c]) == tr[r][c]) ans++;
	}
	printf("%d\n", (ans-1)/3);
	return 0;
}
