#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
	while (1) {
		int sdice[4], dice0[4], dice1[4], p, k, w;
		int dice0p = 0, dice1p = 0, player = 0;
		char str[256];
		dice0[0] = 1, dice0[1] = 2, dice0[2] = 6, dice0[3] = 5;
		dice1[0] = 1, dice1[1] = 3, dice1[2] = 6, dice1[3] = 4;
		scanf("%d", &w);
		if (w == 0) break;
		for (k=0;k < w;k++) {
			scanf("%s", str);
			if (!strcmp(str, "North")) {
				sdice[0] = dice0[0];
				sdice[1] = dice0[1];
				sdice[2] = dice0[2];
				sdice[3] = dice0[3];

				p = dice0[0];
				dice0[0] = sdice[1];
				dice0[1] = sdice[2];
				dice0[2] = sdice[3];
				dice0[3] = p;
				dice1[0] = dice0[0];
				dice1[1] = dice1[1];
				dice1[2] = 7 - dice0[0];
				dice1[3] = 7 - dice1[1];
			} else if (!strcmp(str, "East")) {
				sdice[0] = dice1[0];
				sdice[1] = dice1[1];
				sdice[2] = dice1[2];
				sdice[3] = dice1[3];

				p = dice1[2];
				dice1[0] = sdice[3];
				dice1[1] = sdice[0];
				dice1[2] = sdice[1];
				dice1[3] = p;
				dice0[0] = dice1[0];
				dice0[1] = dice0[1];
				dice0[2] = 7 - dice0[0];
				dice0[3] = 7 - dice0[1];
			} else if (!strcmp(str, "West")) {
				sdice[0] = dice1[0];
				sdice[1] = dice1[1];
				sdice[2] = dice1[2];
				sdice[3] = dice1[3];

				p = dice1[0];
				dice1[0] = sdice[1];
				dice1[1] = sdice[2];
				dice1[2] = sdice[3];
				dice1[3] = p;
				dice0[0] = dice1[0];
				dice0[1] = dice0[1];
				dice0[2] = 7 - dice0[0];
				dice0[3] = 7 - dice0[1];
			} else if (!strcmp(str, "South")) {
				sdice[0] = dice0[0];
				sdice[1] = dice0[1];
				sdice[2] = dice0[2];
				sdice[3] = dice0[3];

				p = dice0[0];
				dice0[0] = sdice[3];
				dice0[1] = p;
				dice0[2] = sdice[1];
				dice0[3] = sdice[2];
				dice1[0] = dice0[0];
				dice1[1] = dice1[1];
				dice1[2] = 7 - dice0[0];
				dice1[3] = 7 - dice1[1];
			} else if (!strcmp(str, "Right")) {
				sdice[0] = dice0[0];
				sdice[1] = dice0[1];
				sdice[2] = dice0[2];
				sdice[3] = dice0[3];

				dice0[0] = sdice[0];
				dice0[1] = dice1[1];
				dice0[2] = sdice[2];
				dice0[3] = dice1[3];

				dice1[0] = sdice[0];
				dice1[1] = sdice[3];
				dice1[2] = sdice[2];
				dice1[3] = sdice[1];
			} else if (!strcmp(str, "Left")) {
				sdice[0] = dice0[0];
				sdice[1] = dice0[1];
				sdice[2] = dice0[2];
				sdice[3] = dice0[3];

				dice0[0] = sdice[0];
				dice0[1] = dice1[3];
				dice0[2] = sdice[2];
				dice0[3] = dice1[1];

				dice1[0] = sdice[0];
				dice1[1] = sdice[1];
				dice1[2] = sdice[2];
				dice1[3] = sdice[3];
			}
			player += dice0[0];
			/*
			printf("%d:%d\n", player, dice0[0]);
			p = 0;
			while (p < 4) {
				printf("    %d %d\n", dice0[p], dice1[p]);
				p += 1;
			}
			*/
		}
		printf("%d\n", player+1);
	}
	return 0;
}