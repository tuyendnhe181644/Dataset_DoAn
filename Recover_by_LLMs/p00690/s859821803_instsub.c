// Aizu 1108: A Long Ride on a Railway
// 2017.9.16 bal4u@uu

#include <stdio.h>
#include <string.h>

typedef struct { int a, b, d, f; } T;
T tbl[25]; int num_elements, m;
int result[12], temp_val[12], len, num;

void combi(int k, int a, int w)
{
	int idx, b;

	for (b = 1; b <= num_elements; b++) {
		if (b == a) continue;
		for (idx = 0; idx < m; idx++) {
			if ((tbl[idx].a == a && tbl[idx].b == b || tbl[idx].a == b && tbl[idx].b == a) && !tbl[idx].f) {
				tbl[idx].f = 1, temp_val[k] = b;
				combi(k+1, b, w + tbl[idx].d);
				tbl[idx].f = 0;
			}
		}
	}
	if (w > len) num = k, len = w, memcpy(result, temp_val, sizeof(int)*num);
}

int main()
{
	int idx, a, b;

	while (scanf("%d%d", &num_elements, &m) && num_elements) {
		for (idx = 0; idx < m; idx++) scanf("%d%d%d", &tbl[idx].a, &tbl[idx].b, &tbl[idx].d), tbl[idx].f = 0;
		for (len = num = 0, a = 1; a <= num_elements; a++) for (b = 1; b <= num_elements; b++) {
			if (b == a) continue;
			for (idx = 0; idx < m; idx++) {
				if ((tbl[idx].a == a && tbl[idx].b == b || tbl[idx].b == a && tbl[idx].a == b) && !tbl[idx].f) {
					tbl[idx].f = 1;
					temp_val[0] = a, temp_val[1] = b, combi(2, b, tbl[idx].d);
					tbl[idx].f = 0;
				}
			}
		}
		printf("%d\n", len);
		printf("%d", result[0]);
		for (idx = 1; idx < num; idx++) printf(" %d", result[idx]);
		printf("\n");
    }
	return 0;
}