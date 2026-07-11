// Aizu Vol-2 0285: Tennis
// 2017.8.25

#include <stdio.h>
#include <string.h>

char map[7][7][7][7];
int j, y;
char ans[20];

void combi(int i, int a, int b)
{
	if (a == j && b == y) {
		ans[i] = 0, puts(ans);
		return;
	}
	if (a < j && map[a][b][a+1][b]) {
		ans[i] = 'A';
		combi(i+1, a + 1, b);
	}
	if (b < y && map[a][b][a][b+1]) {
		ans[i] = 'B';
		combi(i+1, a, b + 1);
	}
}

int main()
{
	int a, b;

	memset(map, 1, sizeof(map));
	for (b = 0; b <= 3; b++)
		map[5][b][5][b+1] = 0, map[6][b][6][b+1] = 0, map[5][b][6][b] = 0;
	for (a = 0; a <= 3; a++)
		map[a][5][a+1][5] = 0, map[a][6][a+1][6] = 0, map[a][5][a][6] = 0;
	scanf("%d%d", &j, &y);
	combi(0, 0, 0);
	return 0;
}