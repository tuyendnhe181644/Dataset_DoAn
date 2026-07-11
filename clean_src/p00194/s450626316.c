// Aizu Vol-1 0194: Delivery Company
// 2017.8.28 bal4u@uu

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#define MAX 20
#define QMAX 100000
int H, V, D;
int light[MAX+2][MAX+2];
char rc[MAX+2][MAX+2][MAX+2][MAX+2];
int jam[MAX+2][MAX+2][MAX+2][MAX+2];
int s[2], g[2];
int time[MAX+2][MAX+2][102][4];
#define E 0
#define N 1
#define W 2
#define S 3

typedef struct { int h, v, t, d; } QUE;
QUE Q[QMAX+3], *top, *end, *qmax = Q+QMAX;

int m[4][4] = { {-1,0,N,S}, {1,0,S,N}, {0,1,E,W}, {0,-1,W,E} };

int available(int t, int ha, int va, int hf, int vf)
{
	int ns, T, odd;
	if ((T = light[ha][va]) == 0) return 1;
	ns = (vf == va), odd = (t/T) & 1;
	if (ns && odd) return 0;
	if (!ns && !odd) return 0;
	return 1;
}

void getHV(char *p, int *h, int *v)
{
	*h = *p - 'a' + 1;
	p += 2, *v = 0;
	if (*p >= '0' && *p <= '9') *v = *p++ - '0';
	if (*p >= '0' && *p <= '9') *v = *v * 10 + *p - '0';
}

int main()
{
	int n, k, h1, v1, h2, v2, t1, t2, d1, d2;
	char b1[10], b2[10];

	while (scanf("%d%d", &H, &V) && H) {
		memset(light, 0, sizeof(light)), memset(rc, 0, sizeof(rc));
		memset(jam, 0, sizeof(jam)), memset(time, 0, sizeof(time));
		scanf("%d%d", &D, &n); while (n-- > 0) {
			scanf("%s%d", b1, &k);
			getHV(b1, &h1, &v1), light[h1][v1] = k;
		}
		scanf("%d", &n); while (n-- > 0) {
			scanf("%s%s", b1, b2);
			getHV(b1, &h1, &v1), getHV(b2, &h2, &v2);
			rc[h1][v1][h2][v2] = rc[h2][v2][h1][v1] = 1;
		}
		scanf("%d", &n); while (n-- > 0) {
			scanf("%s%s%d", b1, b2, &k);
			getHV(b1, &h1, &v1), getHV(b2, &h2, &v2);
			jam[h1][v1][h2][v2] = jam[h2][v2][h1][v1] = k;
		}
		scanf("%s%s", b1, b2);
		getHV(b1, s, s+1), getHV(b2, g, g+1);	// start, goal
		
		top = end = Q;
		end->h = s[0], end->v = s[1], end->t = 0, end->d = E, end++;
		while (top < end) {
			h1 = top->h, v1 = top->v, t1 = top->t, d1 = top->d; if (++top >= qmax) top = Q;
//			printf("(%d,%d), t %d, d %d\n", h1, v1, t1, d1);
			for (k = 0; k < 4; k++) {
				h2 = h1+m[k][0], v2 = v1+m[k][1], d2 = m[k][2];
				if (h2 <= 0 || h2 > H || v2 <= 0 || v2 > V || d1 == m[k][3]) continue;
				if (rc[h1][v1][h2][v2]) continue;
				if ((t2 = t1 + D + jam[h1][v1][h2][v2]) > 100) continue;
				if (!available(t2, h2, v2, h1, v1)) continue;
				if (time[h2][v2][t2][d2]) continue;
				time[h2][v2][t2][d2] = 1;
				end->h = h2, end->v = v2, end->t = t2, end->d = d2; if (++end >= qmax) end = Q;
			}
		}
		for (t1 = 0; t1 <= 100; t1++) for (d1 = 0; d1 < 4; d1++) {
			if (time[g[0]][g[1]][t1][d1]) { printf("%d\n", t1); t1 = 101; break; }
		}
	}
	return 0;
}