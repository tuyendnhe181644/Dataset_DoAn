#include<stdio.h>

#define MAX_MATATABI 100
#define MAX_XY 15 + 1

typedef struct tagSpan{
	int stx;
	int sty;
	int edx;
	int edy;
} Span;

int main(void)
{
	int tc,max;
	scanf("%d", &max);
	for(tc=0;tc<max;++tc){
		int i;
		int p;
		Span spans[MAX_MATATABI];
		int ways[MAX_XY][MAX_XY] = {{0,},};
		int gx;
		int gy;
		
		scanf("%d%d", &gx, &gy);
		scanf("%d", &p);

		for(i = 0; i < p; i++){
			int x1, y1, x2, y2;
			scanf("%d%d%d%d", &x1, &y1, &x2, &y2);
			
			if(x1 == x2){
				spans[i].stx = x1;
				spans[i].edx = x1;
				spans[i].sty = y1 < y2 ? y1 : y2;
				spans[i].edy = y1 > y2 ? y1 : y2;
			}else if(y1 == y2){
				spans[i].stx = x1 < x2 ? x1 : x2;
				spans[i].edx = x1 > x2 ? x1 : x2;
				spans[i].sty = y1;
				spans[i].edy = y1;
			}
		}

		for(i = 0; i <= gx; i++){
			int j;
			for(j = 0; j <= gy; j++){
				int m;
				int waysL, waysD;

				if(i == 0 && j == 0){
					ways[i][j] = 1;
					continue;
				}
				
				waysL = i - 1 < 0 ? 0 : ways[i - 1][j];
				waysD = j - 1 < 0 ? 0 : ways[i][j - 1];

				for(m = 0; m < p; m++){
					if(i - 1 == spans[m].stx && j == spans[m].sty && i == spans[m].edx){
						waysL = 0;
					}
					if(i == spans[m].stx && j - 1 == spans[m].sty && j == spans[m].edy){
						waysD = 0;
					}
				}

				ways[i][j] = waysL + waysD;
			}
		}

		if( ways[gx][gy] == 0){
			printf("Miserable Hokusai!\n");
		}else{
			printf("%d\n", ways[gx][gy]);
		}
	}
	return 0;
}