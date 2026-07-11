// Aizu Vol-2 0286: Computation of Salary
// 2017.8.20 bal4u@uu
// 2017.11.5 retry

#include <stdio.h>

#define MAX 10000
#define MAX2 500000

typedef struct { int n, nxt, end; } WAK;
typedef struct { int nxt, t, e; } LNK;

WAK wak[MAX+5];
LNK lnk[MAX2+5]; int used;
int b[MAX+5];

char buf[100002], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
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
	int N, M, L, i, j, k, ans;
	WAK *w;

	fgets(p=buf, 20, stdin), N = getint(), p++, M = getint();
	while (fgets(p=buf, 30, stdin) && *p != '0') {
		w = wak + getint(), p++, lnk[used].t = getint(), p++, lnk[used].e = getint();
		if (w->n == 0) w->nxt = used;
		else lnk[w->end].nxt = used;
		w->end = used++, w->n++;
	}
	fgets(p=buf, 10, stdin), L = getint();
	while (L--) {
		fgets(p=buf, 70000, stdin);
		for (i = 1; i <= M; i++) b[i] = getint(), p++;
		for (p = buf, w = wak+1, i = N; i--; w++) {
			if (w->n == 0) { *p++ = '0', *p++ = ' '; continue; }
			for (ans = 0, k = w->nxt, j = w->n; j--; k = lnk[k].nxt)
				ans += lnk[k].e * b[lnk[k].t];
			pr(ans);
		}
		*--p = 0, puts(buf);
	}
	return 0;
}