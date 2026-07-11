// AOJ 1030 Cubes Without Holes
// 2018.2.3 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

char buf[15], *p;
int in()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	p++;
	return n;
}

typedef struct { int id, a, b; } T;
T tbl[201], *end;

int cno;
char f[134217728];
int ans;

void cnt(int x) { if (f[x] != cno) f[x] = cno, ans++; }
int cmp(T *a, T *b) { return a->id - b->id; }

int main()
{
	int n, h, i, t;
	T *tp;

	while (fgets(p=buf, 15, stdin) && *p != '0') {
		n = in(), h = in(), end = tbl+h;
		cno++;

		for (tp = tbl; tp < end; tp++) {
			fgets(p=buf, 15, stdin);
			if      (*p == 'x' && *(p+1) == 'y') tp->id = 0;
			else if (*p == 'x' && *(p+1) == 'z') tp->id = 1;
			else                                 tp->id = 2;
			p += 3, tp->a = in()-1, tp->b = in()-1;
		}
		qsort(tbl, h, sizeof(T), cmp);

		ans = 0;
		for (tp = tbl; tp < end; tp++) {
			if (tp->id) break;
			t = (tp->a << 18) | (tp->b << 9);
			ans += n, i = n; while (i--) f[t|i] = cno;
		}

		for (; tp < end; tp++) {
			if (tp->id == 1) {
				t = (tp->a << 18) | tp->b;
				i = n; while (i--) cnt(t|(i<<9));
			} else {
				t = (tp->a << 9) | tp->b;
				i = n; while (i--) cnt(t|(i<<18));
			}
		}
		printf("%d\n", n*n*n - ans);
	}
	return 0;
}
