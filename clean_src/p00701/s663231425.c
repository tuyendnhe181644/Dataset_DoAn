// Aizu 1120: Pile Up!
// 2017.9.18 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

typedef struct { int pile, pos; } CU;
CU cu[102];
int pile[102][102], top[102];

int cmp(int *a, int *b) { return *a - *b; }

int main()
{
	int n, i, j, k, p;

	while (scanf("%d", &n) && n) {
		for (i = 1; i <= n; i++) cu[i].pile = i, cu[i].pos = 0, pile[i][0] = i, top[i] = 1;
		while (scanf("%d%d", &i, &j) && i) {
			if (j == i) continue;
			if (j == 0 && cu[i].pos == 0) ;
			else if (cu[j].pile == cu[i].pile && cu[j].pos < cu[i].pos) ;
			else {
				p = cu[i].pile; 
				while ((k = pile[p][--top[p]]) != i)
					cu[k].pile = k, cu[k].pos = 0, pile[k][0] = k, top[k] = 1;
				if (j == 0) cu[i].pile = i, cu[i].pos = 0, pile[i][0] = i, top[i] = 1;
				else p = cu[j].pile, cu[i].pile = p, cu[i].pos = top[p], pile[p][top[p]++] = i;
			}
		}
		qsort(top+1, n, sizeof(int), cmp);
		for (i = 1; i <= n; i++) if (top[i] > 0) printf("%d\n", top[i]);
		puts("end");
	}
	return 0;
}