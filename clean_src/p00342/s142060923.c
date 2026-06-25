// Aizu Vol-3 0347: Maximization of Relational Expression
// 2017.8.27 bal4u@uu

#include <stdio.h>

#define MAX 1000
#define abs(a) ((a)>=0?(a):-(a))
typedef struct { int i, j, v; } T;
T max[MAX+3], min[MAX+3]; int nmax, nmin;
int a[MAX+3], N;

void first_nmax(int v, int i, int j)
{
	int ii, jj;

	for (ii = 0; ii < nmax; ii++) {
		if (v <= max[ii].v) continue;
		for (jj = nmax-1; jj >= ii; jj--) max[jj+1] = max[jj];
		if (nmax < N) nmax++;
		max[ii].i = i, max[ii].j = j, max[ii].v = v;
		return;
	}
	if (ii == nmax && nmax < N)	max[ii].i = i, max[ii].j = j, max[ii].v = v, nmax++;
}

void first_nmin(int v, int i, int j)
{
	int ii, jj;

	for (ii = 0; ii < nmin; ii++) {
		if (v >= min[ii].v) continue;
		for (jj = nmin-1; jj >= ii; jj--) min[jj+1] = min[jj];
		if (nmin < N) nmin++;
		min[ii].i = i, min[ii].j = j, min[ii].v = v;
		return;
	}
	if (ii == nmin && nmin < N)	min[ii].i = i, min[ii].j = j, min[ii].v = v, nmin++;
}

int main()
{
    int i, j;
    double x, y;

	//memset(max, 0, sizeof(max)), memset(min, 0, sizeof(min));
    scanf("%d", &N);
    for (i = 0; i < N; i++) scanf("%d", a + i);
	max[0].i = min[0].i, max[0].j = min[0].j = 1,
    max[0].v = a[0] + a[1], min[0].v = abs(a[0] - a[1]), nmax = nmin = 1;
    for (i = 2; i < N; i++) for (j = 0; j < i; j++) first_nmax(a[i] + a[j], i, j);
    for (i = 2; i < N; i++) for (j = 0; j < i; j++) first_nmin(abs(a[i] - a[j]), i, j);
    for (i = 0; i < N; i++) {
        if ((min[i].i != max[0].i && min[i].j != max[0].i) &&
            (min[i].i != max[0].j && min[i].j != max[0].j)) break;
	}
	x = (double)max[0].v / (double)min[i].v, x = abs(x);
	for (i = 0; i < N; i++) {
		if ((max[i].i != min[0].i && max[i].j != min[0].i) &&
            (max[i].i != min[0].j && max[i].j != min[0].j)) break;
	}
    y = (double)max[i].v / (double)min[0].v; y = abs(y);
	printf("%.8lf\n", x >= y ? x : y);
    return 0;
}