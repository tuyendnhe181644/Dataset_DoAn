// AOJ 2576: Doctor Course Is Recommended
// 2017.10.13 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

int p[22], np;
int q[22], nq;

int cmp(int *a, int *b) { return *b - *a; }
int main()
{
	int d, xy, i, j, ans;
	char buf[10];

	scanf("%d%d", &d, &xy);
	np = 0; while (xy-- > 0) {
		scanf("%s%d", buf, &i);
		if (*buf == 'D') p[np++] = i;
	}
	scanf("%d", &xy);
	nq = 0; while (xy-- > 0) {
		scanf("%s%d", buf, &i);
		if (*buf == 'D' && *(buf+1) == 'D') q[nq++] = i;
	}
	qsort(p, np, sizeof(int), cmp);
	qsort(q, nq, sizeof(int), cmp);
	ans = 0; i = j = 0; while (d > 0 && (i < np || j < nq)) {
		if (d == 1) j = nq;
		if (i < np && j < nq) {
			if (i+1 < np && q[j] >= p[i]+p[i+1] ||
				i+1 == np && q[j] >= p[i]) d-=2, ans += q[j++];
			else d--, ans += p[i++];			
		} else if (i < np) d--, ans += p[i++];
		else if (j < nq) d-=2, ans += q[j++];
	}
	printf("%d\n", ans);
	return 0;
}