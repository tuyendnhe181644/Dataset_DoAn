// Aizu Vol-1 0151: Grid
// 2017.8.17 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
char *gets();

#define MAX 256
char a[MAX+5][MAX+5];
int n, max;

void maxOnes(int r0, int c0, int w, int dir)
{
	int r, c, k, f;
	if (w < max) return;
	if (dir == 0) {
		for (f = 0, c = 0; c < n; c++) {
			if (a[r0][c] & 1) f++;
			else { if (f > max) max = f; f = 0; }
		}
		if (f > max) max = f;
		return;
	}
	if (dir == 1) {
		for (f = 0, r = 0; r < n; r++) {
			if (a[r][c0] & 1) f++;
			else { if (f > max) max = f; f = 0; }
		}
		if (f > max) max = f;
		return;
	}
	if (dir == 2) {
		for (f = 0, r = r0, c = c0, k = 0; k < w; k++, r--, c++) {
			if (a[r][c] & 1) f++;
			else { if (f > max) max = f; f = 0; }
		}
		if (f > max) max = f;
		return;
	}
	for (f = 0, r = r0, c = c0, k = 0; k < w; k++, r++, c++) {
		if (a[r][c] & 1) f++;
		else { if (f > max) max = f; f = 0; }
	}
	if (f > max) max = f;
	return;
}

int main()
{
	int r, c, k;
	char buf[10];

	while (1) {
		gets(buf); if (!(n = atoi(buf))) break;
		for (r = 0; r < n; r++) gets(a[r]);
		max = 0;
		for (k = 1; k <= n; k++)   maxOnes(k - 1, 0, k, 2);
		if (max == n) goto Done;
		for (k = n-1; k >= 1; k--) maxOnes(n - 1, n - k, k, 2);
		for (k = 1; k <= n; k++)   maxOnes(0, n - k, k, 3);
		if (max == n) goto Done;
		for (k = n-1; k >= 1; k--) maxOnes(n - k, 0, k, 3);
		for (r = 0; r < n; r++) {
			maxOnes(r, 0, n, 0);
			if (max == n) goto Done;
		}
		for (c = 0; c < n; c++) {
			maxOnes(0, c, n, 1);
			if (max == n) goto Done;
		}
	Done: printf("%d\n", max);
	}
return 0;
}