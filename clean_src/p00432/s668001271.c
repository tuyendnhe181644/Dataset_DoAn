// AOJ 0509: Sheets
// 2018.1.28 bal4u

#include <stdio.h>
#include <string.h>

int s[2][10002];
int a[10002][20][2]; char hi[10002];

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

int main()
{
	int n, r, x1, y1, x2, y2, i, k1, k2, x, y, xmax, ymax, ans_s, ans_c;

	while(n = in()) {
		r = in() == 2;
		memset(s, 0, sizeof(s));
		memset(hi, 0, sizeof(hi));
		xmax = ymax = 0;
		for (i = 0; i < n; i++) {
			x1 = in()+1, y1 = in()+1, x2 = in()+1, y2 = in()+1;
			if (x2 > xmax) xmax = x2;
			if (y2 > ymax) ymax = y2;
			a[y1][hi[y1]][0] = x1, a[y1][hi[y1]++][1] = 1;
			a[y1][hi[y1]][0] = x2, a[y1][hi[y1]++][1] = -1;
			a[y2][hi[y2]][0] = x1, a[y2][hi[y2]++][1] = -1;
			a[y2][hi[y2]][0] = x2, a[y2][hi[y2]++][1] = 1;
        }

        ans_s = ans_c = 0;
        for (k1 = 1, k2 = 0, y = 0; y <= ymax; y++, k1 = k2, k2 = !k2) {
            memset(s[k2], 0, sizeof(s[k2]));
			for (i = 0; i < hi[y]; i++) s[k2][a[y][i][0]] += a[y][i][1];
			for (x = 0; x <= xmax; x++) {
				s[k2][x+1] += s[k2][x];
				s[k2][x] += s[k1][x];
			}
			for (x = 0; x <= xmax; x++) {
				if (s[k2][x]) ans_s++;
				if (r) {
					if ((s[k1][x] > 0) != (s[k2][x  ] > 0)) ans_c++;
					if ((s[k2][x] > 0) != (s[k2][x+1] > 0)) ans_c++;
				}
			}
		}
        printf("%d\n", ans_s);
		if (r) printf("%d\n", ans_c);
	}
	return 0;
}
