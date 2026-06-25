// AOJ 2278 Unruly Eel
// 2018.2.5 bal4u

#include <stdio.h>

#define MIN(a,b)	((a)<=(b)?(a):(b))

int T;
int c[200002];

#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	if (c == '-') {
		c = getchar_unlocked();
		do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
		while (c >= '0');
		return -n;
	}
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

double merge(int d)
{
	int i, w;
	double k;
	w = 1, k = c[T*(1-d)];
	i = d*(1-T); while (i) {
		k = MIN(c[i+T], (w * k + c[i+T]) / (w+1));
		w++, i += d;
	}
	return k;
}

int main()
{
	int m, i;
	double E, ll, rr, ans;

	T = in(), E = in();
	m = (T << 1) + 1;
	for (i = 0; i < m; i++) c[i] = in();
	ll = merge(1), rr = merge(-1);
	ans = (T+1)*E / (T*(ll+rr)+c[T]);
	if (ans < E/c[T]) ans = E/c[T];
    printf("%.13lf\n", ans);
	return 0;
}

