#include <stdio.h>

#define  NUM1  20
#define  NUM2  100

void show_data(int n, int s[NUM1]) {
	int i;
	for (i = 0; i < n; ++i) {
		printf("%d ", s[i]);
	}
	putchar('\n');
}

int main(void) {

	int i, j, k;
	int set_num;

	int n[NUM1] = { 0 };
	int s[NUM1][NUM2] = { { 0 } };
	int p[NUM1] = { 0 };

	/* ?????????????´???¨ */
	scanf("%d", &n[0]);
	for (j = 0; j < n[0]; ++j) {
		scanf("%d", &s[0][j]);
	}
	for (i = 1; n[i - 1] != 0; ++i) {
		scanf("%d", &n[i]);
		for (j = 0; j < n[i]; ++j) {
			scanf("%d", &s[i][j]);
		}
	}
	set_num = i - 1;

	/* ??????????????????(?????????) */
	for (i = 0; i < set_num; ++i) {
		for (j = 0; j < n[i]; ++j) {
			for (k = n[i] - 1; k > j; --k) {
				if (s[i][k - 1] > s[i][k]) {
					int tmp = s[i][k - 1];
					s[i][k - 1] = s[i][k];
					s[i][k] = tmp;
				}
				// show_data(n[i], s[i]);
			}
		}
	}


	/* ?????°?????? */
	for (i = 0; i < set_num; ++i) {
		for (j = 1; j < n[i] - 1; ++j) {
			p[i] = p[i] + s[i][j];
		}
		p[i] = p[i] / (n[i] - 2);
	}


	/* ???????????? */
	for (i = 0; n[i] != 0; ++i) {
		printf("%d\n", p[i]);
	}

	return 0;
}