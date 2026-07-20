// AOJ 1218: Push!!
// 2018.1.23 bal4u@uu

#include <stdio.h>
#include <string.h>

#define QMAX 5000
#define BASE 1000
typedef struct { char pr, pc, cr, cc; int k; } Q;
Q q[QMAX+2]; int top, end;

char map[8][8];
char mk[8][8][8][8];
int mv[4][2] = {{-1,0},{0,1},{1,0},{0,-1}};
 
int in()
{
	int num_elements;
	int c = getchar();
	num_elements = c & 0xf, getchar();
	return num_elements;
}

int main()
{
	int w, h, idx, r, c, d, cr, cc, gr, gc, result;
	Q t;

	while (w = in()) {
		h = in();
		
		memset(mk, 0, sizeof(mk));
		top = BASE, end = top+1;
		for (r = 0; r < h; r++) for (c = 0; c < w; c++) {
			d = in();
			if      (d == 2) q[top].cr = r, q[top].cc = c;
			else if (d == 3) gr = r, gc = c;
			else if (d == 4) q[top].pr = r, q[top].pc = c;
			if (d != 1) d = 0;
			map[r][c] = d;
		}

		q[top].k = 0;
		result = -1;
		while (top != end) {
			t = q[top++];

			if (t.cr == gr && t.cc == gc) { result = t.k; break; }

			if (mk[t.pr][t.pc][t.cr][t.cc]) continue;
			mk[t.pr][t.pc][t.cr][t.cc] = 1;

			for (idx = 0; idx < 4; idx++) {
				r = t.pr + mv[idx][0], c = t.pc + mv[idx][1];
				if (r == t.cr && c == t.cc) continue;
				if (r < 0 || r >= h || c < 0 || c >= w || map[r][c]) continue;
				q[--top] = t, q[top].pr = r, q[top].pc = c;
			}

		    for (idx = 0 ; idx < 4; idx++) {
				r  = t.pr + mv[idx][0];
				c  = t.pc + mv[idx][1];
				cr = t.cr + mv[idx][0];
				cc = t.cc + mv[idx][1];
				if ((r == t.cr && c == t.cc) && (r >= 0 && r < h && c >= 0 && c < w && !map[r][c]) &&
					(cr >= 0 && cr < h && cc >= 0 && cc < w && !map[cr][cc])) {
					q[end].pr = r, q[end].pc = c, q[end].cr = cr, q[end].cc = cc, q[end++].k = t.k+1;
				}
			}
        }
		printf("%d\n", result);
	}
	return 0;
}
