#include <stdio.h>

int motomeru(int s, int d) {
	int idx;
	int answer = 0;
	while (s < d) {
		int limit = -1;
		int umetai = -1;
		for (idx = 0; (1 << idx) <= d; idx++) {
			int delta = 1 << idx;
			if ((s & delta) && limit < 0) limit = delta;
			if (!(s & delta) && (d & delta)) umetai = delta;
		}
		s += limit > 0 && limit < umetai ? limit : umetai;
		answer++;
	}
	return answer;
}

int main(void) {
	int N;
	int s[128], d[128];
	int idx;
	if (scanf("%d", &N) != 1) return 1;
	for (idx = 0; idx < N; idx++) {
		if (scanf("%d%d", &s[idx], &d[idx]) != 2) return 1;
	}
	for (idx = 0; idx < N; idx++) {
		if (0 <= s[idx]) printf("%d\n", motomeru(s[idx], d[idx]));
		else if (0 <= d[idx]) printf("%d\n", motomeru(0, -s[idx]) + motomeru(0, d[idx]));
		else printf("%d\n", motomeru(-d[idx], -s[idx]));
	}
	return 0;
}

