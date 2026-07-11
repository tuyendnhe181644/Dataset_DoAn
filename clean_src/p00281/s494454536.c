// Aizu Vol-2 0286: Computation of Salary
// 2017.8.20 bal4u@uu
// 2017.11.5
// 2018.1.5

#include <stdio.h>

#define MAX 10000
#define MAX2 500000

typedef struct { int n, nxt, end; } WAK;
typedef struct { int nxt, t, e; } LNK;

WAK wak[MAX+5];
LNK lnk[MAX2+5]; int used;
int b[MAX+5];
char buf[100002], *p;

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

void pr(int n)
{
	char *q;
	static char tmp[13] = { 0, ' ' };
	q = tmp+1; while (n >= 10) {
		*++q = '0' + (n % 10);
		n /= 10;
	}
	*p++ = n + '0';
	while (*q) *p++ = *q--;
}

int main()
{
	int N, M, L, i, j, k, s, ans;
	WAK *w;

	N = in(), M = in();
	while (1) {
		s = in(), w = wak + s,
		lnk[used].t = in(), lnk[used].e = in();
		if (!s) break;
		if (w->n == 0) w->nxt = used;
		else lnk[w->end].nxt = used;
		w->end = used++, w->n++;
	}
	L = in();
	while (L--) {
		for (i = 1; i <= M; i++) b[i] = in();
		for (p = buf, w = wak+1, i = N; i--; w++) {
			if (w->n == 0) { *p++ = '0', *p++ = ' '; continue; }
			for (ans = 0, k = w->nxt, j = w->n; j--; k = lnk[k].nxt)
				if (b[lnk[k].t]) ans += lnk[k].e * b[lnk[k].t];
			pr(ans);
		}
		*--p = 0, puts(buf);
	}
	return 0;
}

