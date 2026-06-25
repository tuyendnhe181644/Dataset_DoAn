#include <stdio.h>
#include <inttypes.h>

#define MOD_BY UINT32_C(1000000007)

uint32_t add(uint32_t a, uint32_t b) {
	uint32_t r = a + b;
	if (r >= MOD_BY) r -= MOD_BY;
	return r;
}

uint32_t mul(uint32_t a, uint32_t b) {
	return (uint32_t)(((uint64_t)a * b) % MOD_BY);
}

int N;
char node[1000][4];
int child_num[1000];
int children[1000][10];

uint32_t keisan(int idx) {
	uint32_t ret = 0;
	int i;
	switch (node[idx][0]) {
	case 'E':
		ret = 1;
		for (i = 0; i < child_num[idx]; i++) {
			ret = mul(ret, keisan(children[idx][i]));
		}
		if (node[idx][1] == '?') ret = add(ret, 1);
		break;
	case 'A':
		for (i = 0; i < child_num[idx]; i++) {
			ret = add(ret, keisan(children[idx][i]));
		}
		if (node[idx][1] == '?') ret = add(ret, 1);
		break;
	case 'R':
		ret = 1;
		for (i = 0; i < child_num[idx]; i++) {
			ret = mul(ret, add(keisan(children[idx][i]), 1));
		}
		if (node[idx][1] != '?') ret = add(ret, MOD_BY - 1);
		break;
	}
	return ret;
}

int main(void) {
	int i;
	if (scanf("%d", &N) != 1) return 1;
	for (i = 0; i < N; i++) {
		if (scanf("%s", node[i]) != 1) return 1;
	}
	for (i = 1; i < N; i++) {
		int s, t;
		if (scanf("%d%d", &s, &t) != 2) return 1;
		s--;
		t--;
		children[s][child_num[s]++] = t;
	}
	printf("%"PRIu32"\n", keisan(0));
	return 0;
}