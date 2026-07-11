// AOJ 2153: Mirror Cave
// 2017.11.11 bal4u@uu

#include <stdio.h>
#include <string.h>
#define TM 0
#if TM
#include <time.h>
#endif

#define QMAX 100000
typedef struct { char lr, lc, rr, rc; } Q;
Q q[QMAX+2], *top, *end, *qmax = q+QMAX;

char ml[52][52], mr[52][52];
char mk[52][52][52][52];
int mvl[4][2] = {{-1,0},{0,1},{1,0},{0,-1}};
int mvr[4][2] = {{-1,0},{0,-1},{1,0},{0,1}};

int main()
{
	int w, h, r, c, lr, lc, rr, rc, i, f;
	int lr2, lc2, rr2, rc2;
#if TM
	clock_t start, finish;
	start = clock();
#endif
	for (r = 0; r <= 51; r++) ml[r][0] = mr[r][0] = '#';
	for (c = 0; c <= 51; c++) ml[0][c] = mr[0][c] = '#';

	while (scanf("%d%d", &w, &h) && w > 0) {
		for (f = 0, r = 1; r <= h; r++) {
			scanf("%s%s", ml[r]+1, mr[r]+1);
			if (f < 3) for (c = 1; c <= w; c++) {
				if (ml[r][c] == 'L') lr = r, lc = c, f |= 1;
				if (mr[r][c] == 'R') rr = r, rc = c, f |= 2;
			}
		}
		for (r = 1; r <= h; r++) ml[r][w+1] = mr[r][w+1] = '#';
		for (c = 1; c <= w; c++) ml[h+1][c] = mr[h+1][c] = '#';

		memset(mk, 0, sizeof(mk));
		q->lr = lr, q->lc = lc, q->rr = rr, q->rc = rc, top = q, end = q+1;
		mk[lr][lc][rr][rc] = 1;
		f = 0;
		while (top != end) {
			lr = top->lr, lc = top->lc, rr = top->rr, rc = top->rc;
			if (++top == qmax) top = q;
			if (ml[lr][lc] == '%' && mr[rr][rc] == '%') { f = 1; break; }
			if (ml[lr][lc] == '%' || mr[rr][rc] == '%') continue;

			for (i = 0; i < 4; i++) {
				lr2 = lr + mvl[i][0], lc2 = lc + mvl[i][1];
				rr2 = rr + mvr[i][0], rc2 = rc + mvr[i][1];
				if (ml[lr2][lc2] == '#') lr2 = lr, lc2 = lc;
				if (mr[rr2][rc2] == '#') rr2 = rr, rc2 = rc;
				if (mk[lr2][lc2][rr2][rc2]) continue;
				mk[lr2][lc2][rr2][rc2] = 1;
				end->lr = lr2, end->lc = lc2, end->rr = rr2, end->rc = rc2;
				if (++end == qmax) end = q;
			}
		}
		puts(f ? "Yes" : "No");
	}
#if TM
	finish = clock();
	printf("time %lf\n", (double)(finish-start)/CLOCKS_PER_SEC);
#endif
	return 0;
}