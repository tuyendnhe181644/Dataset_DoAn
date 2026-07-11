/*
   Aizu Vol-1 0147: Fukushimaken
   2017.8.15 bal4u@uu
   ?????\?????§????????????????????????
*/
#include <stdio.h>

#define MAX 100
typedef struct { int id, n, t; } QUE; QUE Q[MAX + 5]; int top, end;
#define S 17
typedef struct { int id, t; } SEAT; SEAT st[S + 10];
int ans[MAX + 5], id;

int main()
{
	int n, t, i, j, k, f;

	id = 0, top = end = 0;
	for (i = 0; i < S; i++) st[i].id = -1;
	for (t = 0; !ans[99]; t++) {
		// ??°???????????°???
		if (t % 5 == 0 && id <= 99) {
			Q[end].n = (id % 5 == 1) ? 5 : 2, Q[end].t = t, Q[end++].id = id++;
		}
		// ?£??????????????¢????
		for (i = 0; i < S; i++) {
			if (st[i].t == 0) continue;
			if (--st[i].t == 0) st[i].id = -1;
		}
		// ?????????????????????
		f = (top < end);
		while (f) {
			i = Q[top].id, n = Q[top].n, f = 0;
			for (j = 0; j < S; j++) {
				for (k = 0; k < n; k++)	if (st[j + k].id >= 0) break;
				if (k < n) continue;
				ans[i] = t - Q[top].t, top++, f = (top < end);
				for (k = 0; k < n; k++) {
					st[j + k].id = i;
					st[j + k].t = 17 * (i % 2) + 3 * (i % 3) + 19;
				}
				break;
			}
		}
	}
	while (scanf("%d", &n) == 1) printf("%d\n", ans[n]);
	return 0;
}