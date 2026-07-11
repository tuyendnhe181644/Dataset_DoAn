#include <stdio.h>

const int d[5][2] = {{1, 0}, {0, -1}, {0, 1}, {-1, 0}, {0, 0}};

#define INF 99999

int H, W;
char map[32][32];

int mincost[32][32];

void get_mincost(void) {
	int queue_start, queue_end;
	static int queue[32 * 32][3];
	int i, j;
	queue_start = queue_end = 0;
	for (i = 0; i < H; i++) {
		for (j = 0; j < W; j++) {
			if (map[i][j] == 'A') {
				mincost[i][j] = 0;
				queue[queue_end][0] = i;
				queue[queue_end][1] = j;
				queue[queue_end][2] = 0;
				queue_end++;
			} else {
				mincost[i][j] = INF;
			}
		}
	}
	while (queue_start < queue_end) {
		int y = queue[queue_start][0];
		int x = queue[queue_start][1];
		int cost = queue[queue_start][2];
		queue_start++;
		for (i = 0; i < 4; i++) {
			int ny = y + d[i][0];
			int nx = x + d[i][1];
			if (0 <= ny && ny < H && 0 <= nx && nx < W && map[ny][nx] != '#' && cost + 1 < mincost[ny][nx]) {
				mincost[ny][nx] = cost + 1;
				queue[queue_end][0] = ny;
				queue[queue_end][1] = nx;
				queue[queue_end][2] = cost + 1;
				queue_end++;
			}
		}
	}
}

int main(void) {
	while (scanf("%d%d", &H, &W) == 2 && (H > 0 || W > 0)) {
		char puttern[32];
		int i, j;
		int t;
		int gy = -1, gx = -1, gp = 0, ngy, ngx, gpid;
		for (i = 0; i < H; i++) {
			if (scanf("%s", map[i]) != 1) return 1;
			for (j = 0; j < W; j++) {
				if (map[i][j] == 'B') {
					gy = i;
					gx = j;
				}
			}
		}
		if (gy < 0 || gx < 0) return 1;
		if (scanf("%s", puttern) != 1) return 1;
		get_mincost();
		for (t = 0; t < INF; t++) {
			if (mincost[gy][gx] <= t) {
				printf("%d %d %d\n", t, gy, gx);
				break;
			}
			gpid = (puttern[gp] == '5' ? 4 : (puttern[gp] - '2') / 2);
			ngy = gy + d[gpid][0];
			ngx = gx + d[gpid][1];
			if (0 <= ngy && ngy < H && 0 <= ngx && ngx < W) {
				gy = ngy;
				gx = ngx;
			}
			gp++;
			if (puttern[gp] == '\0') gp = 0;
		}
		if (t >= INF) puts("impossible");
	}
	return 0;
}