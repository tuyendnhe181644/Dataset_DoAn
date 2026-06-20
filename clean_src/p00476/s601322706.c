// AOJ 0553: Dungeon
// 2018.1.28 bal4u

#include <stdio.h>

typedef struct { long long d; int h; } Q;
Q q[1000002]; int top, end;

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
    int N, H, i, d, h, ans;
	long long s, t, sd, max;

	N = in(), H = in();
	ans = 0, sd = 0, max = H, top = end = 0;
	for (i = 1; i < N; i++) {
		d = in(), h = in();
		while (top != end && h > q[end-1].h) end--;
		q[end].d = sd, q[end++].h = h;
		sd += d;

		while (sd >= max) {
			s = max;
			while (top != end && s + q[top].h - q[top].d > H) {
				if (max < q[top].d + H) max = q[top].d + H;
				top++;
			}
			if (top != end) {
				h = q[top].h;
				if (max < s + h) max = s + h;
				t = (q[top].d + H - max)/h;
				if (t > (sd - max)/h) t = (sd - max)/h;
				if (t > 0) ans += (int)t, max += t*h;
			}
			ans++;
		}
	}
	printf("%d\n", ans);
	return 0;
}

