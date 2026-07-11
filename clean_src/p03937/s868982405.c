#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void) {
	int flag=0, i, j, H, W;
	char a[10][10];
	scanf("%d%d", &H, &W);
	for (i=0;i<H;i++) scanf("%s", &a[i]);

	for (i=0;i<H && !flag;i++) {
		for (j=0;j<W && !flag;j++) {
			if (i>0 && j>0 && j<W-1 && i<H-1 && (a[i-1][j] == '#' && a[i][j-1] == '#' && a[i][j+1] == '#' && a[i+1][j] == '#')) {
				flag = 1;
			} else if (i>0 && j>0 && j<W-1 && (a[i-1][j] == '#' && a[i][j-1] == '#' && a[i][j+1] == '#')) {
				flag = 1;
			} else if (i>0 && j>0 && i<H-1 && (a[i-1][j] == '#' && a[i][j-1] == '#' && a[i+1][j] == '#')) {
				flag = 1;
			} else if (i>0 && i<H-1 && j<W-1 && (a[i-1][j] == '#' && a[i][j+1] == '#' && a[i+1][j] == '#')) {
				flag = 1;
			} else if (j>0 && i<H-1 && j<W-1 && (a[i][j-1] == '#' && a[i][j+1] == '#' && a[i+1][j] == '#')) {
				flag = 1;
			} else if (i>0 && j>0 && (a[i-1][j] == '#' && a[i][j-1] == '#')) {
				flag = 1;
			}
		}
	}

	if (flag) printf("Impossible\n");
	else printf("Possible\n");
	return 0;
}