/*
   Aizu Vol-1 0122: Summer of Pyonkichi
   2017.8.15 bal4u@uu
   ??±???????????¢?´¢
*/

#include <stdio.h>
#include <string.h>

#define MAX 2000
typedef struct { char x, y, k; } QUE; QUE Q[MAX + 10]; int top;
int n;
char map[10][10][10];

int move[12][2] = {
	{ -1, -2 }, {  0, -2 }, {  1, -2 },
	{  2, -1 }, {  2,  0 }, {  2,  1 },
	{  1,  2 }, {  0,  2 }, { -1,  2 },
	{ -2,  1 }, { -2,  0 }, { -2, -1 } };

int main()
{
	int px, py, x, y;
	int i, k, xx, yy, ans;

	while (1) {
		scanf("%d%d", &px, &py); if (!px && !py) break;
		scanf("%d", &n);
		memset(map, 0, sizeof(map));
		for (i = 0; i < n; i++) {
			scanf("%d%d", &x, &y);
			for (xx = x - 1; xx <= x + 1; xx++) for (yy = y - 1; yy <= y + 1; yy++) {
				if (xx >= 0 && yy >= 0 && xx <= 9 && yy <= 9) map[i][xx][yy] = 1;
			}
		}
		Q[0].x = px, Q[0].y = py, Q[0].k = 0, top = 1, ans = 0;
		while (top) {
			x = Q[--top].x, y = Q[top].y, k = Q[top].k;
//			printf("(%d,%d), step %d, top %d\n", x, y, k, top);
			for (i = 0; i < 12; i++) {
				xx = x + move[i][0], yy = y + move[i][1];
				if (xx >= 0 && yy >= 0 && xx <= 9 && yy <= 9 && map[k][xx][yy]) {
					if (k + 1 < n) Q[top].x = xx, Q[top].y = yy, Q[top].k = k + 1, top++;
					else { ans = 1; goto NEXT; }
				}
			}
		}
NEXT:	puts(ans ? "OK" : "NA");
	}
	return 0;
}