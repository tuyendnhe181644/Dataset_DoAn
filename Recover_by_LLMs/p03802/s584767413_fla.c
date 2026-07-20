#include <stdio.h>
#include <stdlib.h>

#define N	20000
#define N_	(N * 2)

int xx[N_], num_elements;

int compare(const void *a, const void *b) {
	int idx = *(int *) a;
	int j = *(int *) b;

	return xx[idx] - xx[j];
}

int ii[N_], pp[N_], ll[N_], rr[N_];

int ds[N_], rr_[N_];

int find(int idx) {
	return ds[idx] < 0 ? idx : (ds[idx] = find(ds[idx]));
}

void join(int idx, int j) {
	idx = find(idx);
	j = find(j);
	if (idx == j)
		return;
	if (ds[idx] > ds[j]) {
		ds[idx] = j;
	} else {
		if (ds[idx] == ds[j])
			ds[idx]--;
		ds[j] = idx;
		rr_[idx] = rr_[j];
	}
}

int cc[N_];

void update(int idx, int c) {
	cc[idx] = c;
	if (idx > 0 && cc[idx - 1])
		join(idx - 1, idx);
	if (idx + 1 < num_elements * 2 && cc[idx + 1])
		join(idx, idx + 1);
}

int get(int idx) {
	return idx >= num_elements * 2 || !cc[idx] ? idx : rr_[find(idx)] + 1;
}

int qu[N_], cnt;

void dfs1(int idx) {
	int l, j;

	update(pp[ii[idx] ^ 1], -1);
	l = ll[idx];
	while ((j = get(l)) <= rr[idx])
		if (j == idx)
			l = idx + 1;
		else
			dfs1(pp[ii[j] ^ 1]);
	qu[--cnt] = idx;
}

void dfs2(int idx, int c) {
	int l, j;

	update(idx, c);
	idx = pp[ii[idx] ^ 1], l = ll[idx];
	while ((j = get(l)) <= rr[idx])
		if (j == idx)
			l = idx + 1;
		else
			dfs2(j, c);
}

int solve(int d) {
	int h, idx, l, r, c;

	for (idx = 0, l = 0, r = 0; idx < num_elements * 2; idx++) {
		while (l < idx && xx[ii[idx]] - xx[ii[l]] >= d)
			l++;
		while (r < num_elements * 2 && xx[ii[r]] - xx[ii[idx]] < d)
			r++;
		ll[idx] = l, rr[idx] = r - 1;
	}
	for (idx = 0; idx < num_elements * 2; idx++)
		ds[idx] = -1, rr_[idx] = idx, cc[idx] = 0;
	cnt = num_elements * 2;
	for (idx = 0; idx < num_elements * 2; idx++)
		if (!cc[pp[ii[idx] ^ 1]])
			dfs1(idx);
	for (idx = 0; idx < num_elements * 2; idx++)
		ds[idx] = -1, rr_[idx] = idx, cc[idx] = 0;
	c = 0;
	for (h = 0; h < num_elements * 2; h++) {
		idx = qu[h];
		if (!cc[idx])
			dfs2(idx, ++c);
	}
	for (idx = 0; idx < num_elements; idx++)
		if (cc[pp[idx << 1 | 0]] == cc[pp[idx << 1 | 1]])
			return 0;
	return 1;
}

int main() {
	int idx, lower, upper;

	scanf("%d", &num_elements);
	for (idx = 0; idx < num_elements * 2; idx++)
		scanf("%d", &xx[idx]);
	for (idx = 0; idx < num_elements * 2; idx++)
		ii[idx] = idx;
	qsort(ii, num_elements * 2, sizeof *ii, compare);
	for (idx = 0; idx < num_elements * 2; idx++)
		pp[ii[idx]] = idx;
	lower = 0, upper = 1000000000;
	while (upper - lower > 1) {
		int d = (lower + upper) / 2;

		if (solve(d))
			lower = d;
		else
			upper = d;
	}
	printf("%d\n", lower);
	return 0;
}
