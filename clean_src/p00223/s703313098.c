#include <stdio.h>
#include <string.h>

#define MAX_QUEUE (100 * 4 * 4 * 10 * 10)

typedef struct {
	int tx;
	int ty;
	int kx;
	int ky;
	int count;
} POS;


POS pos[MAX_QUEUE];
short flag[51][51][51][51];

int main(void)
{
	int X, Y;
	int tx, ty;
	int kx, ky;
	int d;
	int map[52][52];
	int tdx[4] = { 1, -1,  0,  0};
	int tdy[4] = { 0,  0,  1, -1};
	int kdx[4] = {-1,  1,  0,  0};
	int kdy[4] = { 0,  0, -1,  1};
	int i, j;
	int x, y;
	int p;
	int n;
	
	while (1){
		scanf("%d%d", &X, &Y);
		if (X == 0 && Y == 0){
			break;
		}
		
		scanf("%d%d", &tx, &ty);
		scanf("%d%d", &kx, &ky);
		
		for (y = 0; y <= Y + 1; y++){
			for (x = 0; x <= X + 1; x++){
				map[y][x] = 1;
			}
		}

		for (y = 1; y <= Y; y++){
			for (x = 1; x <= X; x++){
				scanf("%d", &map[y][x]);
			}
		}

		memset(flag, 0, sizeof(flag));
		
		n = 0;
		p = 0;
		
		pos[n].tx = tx;
		pos[n].ty = ty;
		pos[n].kx = kx;
		pos[n].ky = ky;
		pos[n].count = 0;
		
		n++;
		
		flag[ty][tx][ky][kx] = 1;

//printf("[p=%d, T=%d,%d, K=%d,%d, %d]", 
//p,
//pos[p].tx,
//pos[p].ty,
//pos[p].kx,
//pos[p].ky,
//pos[p].count);

		
		if (tx == kx && ty == ky){
            printf("0\n");
            goto end;
		}
        
		while (p != n){
			for (i = 0; i < 4; i++){
//printf("<%d>", i);
				tx = pos[p].tx;
				ty = pos[p].ty;
				kx = pos[p].kx;
				ky = pos[p].ky;

				if (map[ty + tdy[i]][tx + tdx[i]] == 0){
					tx = tx + tdx[i];
					ty = ty + tdy[i];
				}
				if (map[ky + kdy[i]][kx + kdx[i]] == 0){
					kx = kx + kdx[i];
					ky = ky + kdy[i];
				}

				if (flag[ty][tx][ky][kx] != 0){
					continue;
				}
				
				
//printf("(p=%d->%d, T=%d,%d, K=%d,%d, %d)", 
//p,n,
//tx, ty, kx, ky,
//pos[p].count + 1);

				if (tx == kx && ty == ky){
        		    printf("%d\n", pos[p].count + 1);
            		goto end;
				}
				if (pos[p].count + 1 > 102){
					printf("NA\n");
					goto end;
				}

				pos[n].tx = tx;
				pos[n].ty = ty;
				pos[n].kx = kx;
				pos[n].ky = ky;
				pos[n].count = pos[p].count + 1;

				n = (n + 1) % MAX_QUEUE;

				flag[ty][tx][ky][kx] = 1;
                        
                if (n >= MAX_QUEUE){
					return;
                }
			}
			p = (p + 1) % MAX_QUEUE;
		}
		printf("NA\n");
end:;
	}
	
	return (0);
}