#include <stdio.h>
#include <stdbool.h>
#include <math.h>
#include <limits.h>
#include <stdlib.h>
#include <string.h>

#define REP(i, n) for((i) = 0; (i) < (n); (i)++)
#define READ1(n1) scanf("%d", &(n1))
#define READ2(n1, n2) scanf("%d%d", &(n1), &(n2))
#define READ3(n1, n2, n3) scanf("%d%d%d", &(n1), &(n2), &(n3))
#define P1(n1) printf("%d\n", (n1))
#define P2(n1, n2) printf("%d, %d\n", (n1), (n2))
#define P3(n1, n2, n3) printf("%d, %d, %d\n", (n1), (n2), (n3))
#define CLEAR(p) memset((p), 0, sizeof((p)))
#define MAX_WIDTH 50
#define MAX_HEIGHT 50
#define MAX_ITEMS 8

typedef struct {
	int x1, y1, x2, y2;
	char c;
	int overlay[MAX_ITEMS];
} item_t;

item_t items[MAX_ITEMS];
int item_num;

char image[MAX_HEIGHT][MAX_WIDTH+1];

int put_item_under(int a, int b) {
	//Insert a under b
	int i;
	if(items[b].overlay[a] > 0) {
		return -1;
	}
	items[b].overlay[a] = -1;
	items[a].overlay[b] = 1;
	REP(i, item_num) {
		if(items[b].overlay[i] > 0) {
			if(put_item_under(a, i) < 0) {
				return -1;
			}
		}
	}
	return 0;
}

int put_item_above(int a, int b) {
	//Insert a above b
	int i;
	if(items[b].overlay[a] < 0) {
		return -1;
	}
	items[b].overlay[a] = 1;
	REP(i, item_num) {
		if(items[b].overlay[i] < 0) {
			if(put_item_above(a, i) < 0) {
				return -1;
			}
		}
	}
	return 0;
}

main()
{
	int i, j, k, x, y, data_num;

	READ1(data_num);

	REP(i, data_num) {
		int width, height;

		READ2(height, width);

		REP(j, height) {
			scanf("%s", image[j]);
		}

		item_num = 0;

		REP(y, height) {
			REP(x, width) {
				REP(j, item_num) {
					if(items[j].c == image[y][x]) {
						if(x > items[j].x2) items[j].x2 = x;
						if(x < items[j].x1) items[j].x1 = x;
						if(y > items[j].y2) items[j].y2 = y;
						if(y < items[j].y1) items[j].y1 = y;
						break;
					}
				}
				if(j == item_num) {
					items[item_num].x1 = x;
					items[item_num].x2 = x;
					items[item_num].y1 = y;
					items[item_num].y2 = y;
					items[item_num].c = image[y][x];
					item_num++;
				}
			}
		}

		REP(j, item_num) {
			CLEAR(items[j].overlay);
		}

		/*REP(j, item_num) {
			printf("%c: (%d, %d) - (%d, %d)\n", items[j].c, items[j].x1, items[j].y1, items[j].x2, items[j].y2);
		}*/

		REP(j, item_num) {
			for(x = items[j].x1; x <= items[j].x2; x++) {
				for(y = items[j].y1; y <= items[j].y2; y++) {
					if(image[y][x] != items[j].c) {
						REP(k, item_num) {
							if(items[k].c == image[y][x]) {
								if(put_item_under(j, k) < 0) {
									goto suspicious;
								}
							}
						}
					}
				}
			}
		}
		printf("SAFE\n");
		continue;
	suspicious:
		printf("SUSPICIOUS\n");
	}

	return 0;
}