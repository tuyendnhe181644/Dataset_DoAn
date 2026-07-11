// Aizu Vol-1 0192: Multistory Parking Lot
// 2017.8.19 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

#define MAX 100
typedef struct { int s, e; } CAR;
CAR car[MAX + 5]; int N, top;
int park[12][2], M;

int main()
{
	int i, t, fin, used;

	while (scanf("%d%d", &M, &N) && M) {
		for (t = 0, i = 1; i <= N; i++, t += 10)
			car[i].s = t, scanf("%d", &(car[i].e));
		fin = used = 0;  for (i = 0; i < M; i++) park[i][0] = park[i][1] = 0;

		for (top = 1, t = 0; ; t++) {
			// ?§????????????????????¢????
			for (i = 0; i < M; i++) {
				int c0, c1;
				c0 = park[i][0], c1 = park[i][1];
				if (c0 == 0 && c1 == 0) continue;
				if (c0 > 0 && car[c0].e > 0) car[c0].e--;
				if (c1 > 0 && car[c1].e > 0) car[c1].e--;
				if (c0 > 0 && car[c0].e == 0) {
					if (fin) putchar(' ');
					printf("%d", c0), fin++, c0 = 0, park[i][0] = 0, used--;
				}
				if (c1 > 0 && car[c1].e == 0 && c0 == 0) {
					putchar(' ');
					printf("%d", c1), fin++, park[i][1] = 0, used--;
				}
			}
			if (fin >= N) break;

			// ?§??????????????????????
			while (used < 2 * M && top <= N) {
				int p1, p2, p3, d, c, c2, min;
				c = top;
				if (t < car[c].s) break;

				for (i = 0; i < M; i++)
					if (park[i][0] == 0 && park[i][1] == 0) { park[i][0] = c, used++; goto DONE; }

				for (min = 1000000, p1 = -1, i = 0; i < M; i++) {
					if (park[i][0] > 0 && park[i][1] > 0) continue;
					if (park[i][0] == 0) c2 = park[i][1], p3 = 0;
					else                 c2 = park[i][0], p3 = 1;
					if ((d = car[c2].e - car[c].e) >= 0 && d < min) min = d, p1 = i, p2 = p3;
				}
				if (p1 >= 0) goto SET;

				for (min = 1000000, p1 = -1, i = 0; i < M; i++) {
					if (park[i][0] > 0 && park[i][1] > 0) continue;
					if (park[i][0] == 0) c2 = park[i][1], p3 = 0;
					else                 c2 = park[i][0], p3 = 1;
					if ((d = car[c].e - car[c2].e) > 0 && d < min) min = d, p1 = i, p2 = p3;
				}
				if (p1 < 0) break;
SET:			if (p2 == 1) park[p1][1] = park[p1][0];
				park[p1][0] = c, used++;
DONE:			top++;
			}
		}
		putchar('\n');
	}
	return 0;
}