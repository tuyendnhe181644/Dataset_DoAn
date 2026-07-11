#include <stdio.h>
#include <stdlib.h>

#define N	100000

int *oj[N], oo[N];

void link(int i, int j) {
	int o = oo[i]++;

	if (o >= 2 && (o & o - 1) == 0)
		oj[i] = (int *) realloc(oj[i], o * 2 * sizeof *oj[i]);
	oj[i][o] = j;
}

char cc[N + 1], used[N]; int i_, d_;

void dfs(int p, int i, int d) {
	int o;

	if (cc[i] == 'W')
		d++;
	if (d_ < d)
		i_ = i, d_ = d;
	for (o = 0; o < oo[i]; o++) {
		int j = oj[i][o];

		if (j != p && !used[j])
			dfs(i, j, d);
	}
}

int main() {
	static int qu[N], dd[N];
	int n, h, i, j, ans, head, cnt;

	scanf("%d", &n);
	for (i = 0; i < n; i++)
		oj[i] = (int *) malloc(2 * sizeof *oj[i]);
	for (h = 0; h < n - 1; h++) {
		scanf("%d%d", &i, &j), i--, j--;
		link(i, j), link(j, i);
		dd[i]++, dd[j]++;
	}
	scanf("%s", cc);
	head = cnt = 0;
	for (i = 0; i < n; i++)
		if (dd[i] == 1 && cc[i] == 'B')
			qu[head + cnt++] = i;
	ans = (n - 1) * 2;
	while (cnt) {
		int o;

		i = qu[cnt--, head++];
		used[i] = 1;
		ans -= 2;
		for (o = 0; o < oo[i]; o++) {
			j = oj[i][o];
			if (--dd[j] == 1 && cc[j] == 'B')
				qu[head + cnt++] = j;
		}
	}
	if (ans <= 0) {
		for (i = 0; i < n; i++)
			if (cc[i] == 'W') {
				printf("1\n");
				return 0;
			}
		printf("0\n");
		return 0;
	}
	for (i = 0; i < n; i++) {
		if (used[i])
			continue;
		if (dd[i] % 2 != 0)
			cc[i] = cc[i] == 'W' ? 'B' : 'W';
		if (cc[i] == 'W')
			ans++;
	}
	for (i = 0; i < n; i++)
		if (!used[i]) {
			d_ = -1;
			dfs(-1, i, 0);
			d_ = -1;
			dfs(-1, i_, 0);
			ans -= d_ * 2;
			break;
		}
	printf("%d\n", ans);
	return 0;
}
