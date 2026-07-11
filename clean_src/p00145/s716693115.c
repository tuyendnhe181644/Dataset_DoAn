// Aizu Vol-1 0145: Cards
// 2017.9.3 bal4u@uu
// ???????¨??????????????????????????????????

#include <stdio.h>

#define INF 0x7fffffff
int a[102][2], c[102][102];

int main()
{
	int n;
	int i, j, k, l, min;

	scanf("%d", &n);
	for (i = 0; i < n; i++) for (j = i+1; j < n; j++) c[i][j] = INF;
	for (i = 0; i < n; i++) c[i][i] = 0;
	for (i = 0; i < n; i++) scanf("%d%d", &a[i][0], &a[i][1]);
	for(l = 1; l < n ; l++) {
		for(i = 0 ; i < n - l; i++) {
			j = i + l;
			for (k = i; k < j; k++) {
				min = c[i][k] + +a[i][0]*a[k][1]*a[k+1][0]*a[j][1] + c[k+1][j];
				if (min < c[i][j]) c[i][j] = min;
			}
		}
	}
	printf("%d\n", c[0][n-1]);
	return 0;
}