// AOJ 2473 Poor Computer
// 2018.2.1 bal4u

#include <stdio.h>
#include <string.h>

#define HSIZ 12007
long long hash[HSIZ+5], *hashend = hash + HSIZ;

int lookup(long long n)
{
	long long *p = hash + (int)(n % HSIZ);
	while (*p) {
		if (*p == n) return 0;
		if (++p == hashend) p = hash;
	}
	*p = n;
	return 1;
}

#define MAX 42

typedef struct { long long s; int k; } Q;
Q q[10000]; int top;

int lim;
long long goal;

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

int bitcount64(long long x)
{
	x = ((x & 0xAAAAAAAAAAAAAALL) >>  1) + (x & 0x55555555555555LL);
	x = ((x & 0xCCCCCCCCCCCCCCLL) >>  2) + (x & 0x33333333333333LL);
	x = ((x & 0xF0F0F0F0F0F0F0LL) >>  4) + (x & 0x0F0F0F0F0F0F0FLL);
	x = ((x & 0x00FF00FF00FF00LL) >>  8) + (x & 0xFF00FF00FF00FFLL);
	x = ((x & 0xFF0000FFFF0000LL) >> 16) + (x & 0x00FFFF0000FFFFLL);
	x = ((x & 0xFFFFFF00000000LL) >> 32) + (x & 0x000000FFFFFFFFLL);
	return (int)x;
}

int trailingZero(long long x)
{
#if 0
	int k = 0;
	while (!(x & 1)) k++, x >>= 1;
	return k;
#endif
	return bitcount64(~x & (x-1));
}

int check()
{
	int i, j, k, t;
	long long s, ss, s1, s2;

	memset(hash, 0, sizeof(hash));
	q[0].s = 2, q[0].k = 0, top = 1;
	while (top) {
		s = q[--top].s, k = q[top].k;

		if ((s & goal) == goal) return 1;
		if (k + bitcount64(goal & ~s) > lim) continue;

		for (s1 = s; s1; s1 &= s1-1) {
			i = trailingZero(s1);
			for (s2 = s; s2; s2 &= s2-1) {
				j = trailingZero(s2);

				t = i+j;
				if (t <= MAX && !((s >> t) & 1)) {
					if (lookup(ss = s | (1LL << t))) q[top].s = ss, q[top++].k = k+1;
				}

				t = i-j; if (t < 0) t = -t;
				if (t > 0 && !((s >> t) & 1)) {
					if (lookup(ss = s | (1LL << t))) q[top].s = ss, q[top++].k = k+1;
				}
			}

			while (i < MAX) {
				if (!((s >> i) & 1)) {
					if (lookup(ss = s | (1LL << i))) q[top].s = ss, q[top++].k = k+1;
				}
				i <<= 1;
			}
		}
	}
	return 0;
}

int main()
{
	int n;

	lim = n = in();
	while (n--) goal |= 1LL << in();
	while (!check()) lim++;
	printf("%d\n", lim);
	return 0;
}
