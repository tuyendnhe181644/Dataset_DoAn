#include <stdio.h>

#define KI_MAX 212345

int ki[KI_MAX];

void ki_init(void) {
	int i;
	for (i = 0; i < KI_MAX; i++) {
		ki[i] = -1;
	}
}

int ki_root(int node) {
	if (ki[node] < 0) return node;
	return ki[node] = ki_root(ki[node]);
}

int ki_size(int node) {
	return -ki[ki_root(node)];
}

void ki_merge(int a, int b) {
	int ra = ki_root(a);
	int rb = ki_root(b);
	if (ra != rb) {
		int sa = ki_root(ra);
		int sb = ki_root(rb);
		if (sa >= sb) {
			ki[ra] += ki[rb];
			ki[rb] = ra;
		} else {
			ki[rb] += ki[ra];
			ki[ra] = rb;
		}
	}
}

int main(void) {
	int N, Q;
	int i;
	ki_init();
	if (scanf("%d%d", &N, &Q) != 2) return 1;
	for (i = 0; i < Q; i++) {
		int t, u, v;
		if (scanf("%d%d%d", &t, &u, &v) != 3) return 1;
		if (t == 0) {
			ki_merge(u, v);
		} else if (t == 1) {
			printf("%d\n", ki_root(u) == ki_root(v));
		}
	}
	return 0;
}
