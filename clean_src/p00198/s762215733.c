// Aizu Vol-1 0198: Trouble in Shinagawa's Artifacts
// 2017.8.17 bal4u@uu

#include <stdio.h>
#include <string.h>

int r[24][7] = {
	{ 0,1,2,3,4,5,6 }, { 0,1,3,5,2,4,6 }, { 0,1,4,2,5,3,6 }, { 0,1,5,4,3,2,6 },
	{ 0,2,6,3,4,1,5 }, { 0,2,3,1,6,4,5 }, { 0,2,1,4,3,6,5 }, { 0,2,4,6,1,3,5 },
	{ 0,3,1,2,5,6,4 }, { 0,3,2,6,1,5,4 }, { 0,3,5,1,6,2,4 }, { 0,3,6,5,2,1,4 },
	{ 0,4,1,5,2,6,3 }, { 0,4,2,1,6,5,3 }, { 0,4,5,6,1,2,3 }, { 0,4,6,2,5,1,3 },
	{ 0,5,1,3,4,6,2 }, { 0,5,3,6,1,4,2 }, { 0,5,4,1,6,3,2 }, { 0,5,6,4,3,1,2 },
	{ 0,6,2,4,3,5,1 }, { 0,6,3,2,5,4,1 }, { 0,6,5,3,4,2,1 }, { 0,6,4,5,2,3,1 } };

char a[32][8];
char f[32];

int same(int x, int y)
{
	int i, j;
	char buf[8];
	for (i = 0; i < 24; i++) {
		for (j = 1; j <= 6; j++) buf[j] = a[y][r[i][j]];
		if (strncmp(a[x] + 1, buf + 1, 6) == 0) return 1;
	}
	return 0;
}

int main()
{
	int n;
	int i, j, c;
	char buf[10];

	while (scanf("%d", &n) == 1 && n) {
		for (i = 0; i < n; i++) {
			f[i] = 0;
			for (j = 1; j <= 6; j++) scanf("%s", buf), a[i][j] = buf[0];
		}
		for (i = 0; i < n; i++) {
			if (f[i]) continue;
			for (j = i + 1; j < n; j++) if (same(i, j)) f[j] = 1;
		}
		for (c = i = 0; i < n; i++) if (f[i]) c++;
		printf("%d\n", c);
	}
	return 0;
}