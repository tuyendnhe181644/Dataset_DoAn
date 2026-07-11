// AOJ 409 Floor
// 2019.9.29

#include <stdio.h>

#define MIN(a,b) ((a)<=(b)?(a):(b))
#define MAX(a,b) ((a)>=(b)?(a):(b))
typedef struct { int x1, y1, x2, y2; } Rect;
Rect a1, a2, a;

int main()
{
	int x, y, id;

	scanf("%d%d", &x, &y);
	if (x == 0 && y == 0) puts("1");
	else if (x == 1 && y == 0) puts("2");
	else {
		a2.x1 = a2.x2 = 1, id = 2;
		while (1) {
			if ((id & 1) == 0) { // 北 or 南
				a.x1 = MIN(a1.x1, a2.x1), a.x2 = MAX(a1.x2, a2.x2);
				if (id % 4 == 2) { // 北
					a.y1 = a2.y2 + 1, a.y2 = a.y1 + a.x2-a.x1;
				} else {
					a.y2 = a2.y1 - 1, a.y1 = a.y2 - (a.x2-a.x1);
				}
			} else {
				a.y1 = MIN(a1.y1, a2.y1), a.y2 = MAX(a1.y2, a2.y2);
				if (id % 4 == 1) { // 東
					a.x1 = a2.x2 + 1, a.x2 = a.x1 + a.y2-a.y1;
				} else {
					a.x2 = a2.x1 - 1, a.x1 = a.x2 - (a.y2-a.y1);
				}
			}

	
			if (a.x1 <= x && x <= a.x2 && a.y1 <= y && y <= a.y2) {
				printf("%d\n", id%3+1);
				break;
			}
	
			id++;
			a1 = a2, a2 = a;
		}
	}
	return 0;
}
