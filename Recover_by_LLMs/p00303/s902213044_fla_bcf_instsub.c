#include <stdio.h>

#define USER_NUM 100
#define DATA_NUM 100

#define NODE_NUM (USER_NUM + DATA_NUM)

int nyaaan[NODE_NUM][NODE_NUM];

int main(void) {
	int N;
	int idx, j, k;
	if (scanf("%d", &N) != 1) return 1;
	for (idx = 0; idx < NODE_NUM; idx++) {
		for (j = 0; j < NODE_NUM; j++) {
			nyaaan[idx][j] = NODE_NUM * 10;
		}
		nyaaan[idx][idx] = 0;
	}
	for (idx = 0; idx < N; idx++) {
		int u, d;
		char lock[16];
		if (scanf("%d%s%d", &u, lock, &d) != 3) return 1;
		u--;
		d--;
		if (lock[0] == 'l') {
			/* lock : data -> user */
			nyaaan[d + USER_NUM][u] = -1;
		} else {
			/* wait : user -> data */
			nyaaan[u][d + USER_NUM] = -1;
		}
	}
	for (k = 0; k < NODE_NUM; k++) {
		for (idx = 0; idx < NODE_NUM; idx++) {
			for (j = 0; j < NODE_NUM; j++) {
				if (nyaaan[idx][j] > nyaaan[idx][k] + nyaaan[k][j]) {
					nyaaan[idx][j] = nyaaan[idx][k] + nyaaan[k][j];
				}
			}
		}
	}
	for (idx = 0; idx < NODE_NUM; idx++) {
		if (nyaaan[idx][idx] < 0) {
			puts("1");
			return 0;
		}
	}
	puts("0");
	return 0;
}