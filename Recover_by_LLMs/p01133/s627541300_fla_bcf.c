// AOJ 2008: Dragon Fantasy
// 2017.11.22 bal4u@uu

#include <stdio.h>
#include <string.h>
#include <math.h>

int cx[22], cy[22], num_elements;
double dh[22], dd[22];
double dc[22][22];

double dist(int x1, int y1, int x2, int y2)
{
	return hypot(x1-x2, y1-y2);
}

int rec(int idx, int s, double d)
{
	int j, jj;

	if (s == (1<<num_elements) - 1) return 1;
	for (jj = 1, j = 0; j < num_elements; j++, jj <<= 1) {
		if (s & jj) continue;
		if (dd[j] < d + dc[idx][j]) return 0;
	}
	for (jj = 1, j = 0; j < num_elements; j++, jj <<= 1) {
		if (s & jj) continue;
		if (dd[j] > d + dc[idx][j] && rec(j, s | jj, d + dc[idx][j])) return 1;
	}
	return 0;
}

int main()
{
	int idx, j, hx, hy, dx, dy;

	while (scanf("%d%d%d%d%d", &num_elements, &hx, &hy, &dx, &dy) && num_elements > 0) {
		num_elements++;
		cx[0] = hx, cy[0] = hy;	for (idx = 1; idx < num_elements; idx++) scanf("%d%d", cx+idx, cy+idx);
		for (idx = 0; idx < num_elements; idx++) {
			dd[idx] = dist(cx[idx], cy[idx], dx, dy);
			dh[idx] = dist(cx[idx], cy[idx], hx, hy);
			dc[idx][idx] = 0;
			for (j = idx+1; j < num_elements; j++) {
				dc[idx][j] = dc[j][idx] = dist(cx[idx], cy[idx], cx[j], cy[j]);
			}
		}

		for (idx = 1; idx < num_elements; idx++) if (dh[idx] > dd[idx]) break;
		if (idx < num_elements) puts("NO");
		else puts(rec(0, 0, 0) ? "YES" : "NO");
	}
	return 0;
}