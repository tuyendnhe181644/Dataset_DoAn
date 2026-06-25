// Aizu 2049: Headstrong Student
// 2017.9.24 bal4u@uu

#include <stdio.h>
#include <string.h>

#define MAX 1000000
int tbl[MAX+2];

char buf[20], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int gcd(int a, int b)
{
	int r;
	while (b != 0) r = a % b, a = b, b = r;
	return a;
}

int main()
{
	int x, y, k, r;

	while (fgets(p=buf, 20, stdin) && *buf != '0') {
		x = getint(), p++, y = getint();
		k = gcd(x, y);
		x /= k, y /= k;
		memset(tbl, -1, sizeof(tbl));
		tbl[x] = 0;
		for (k = 1; ; k++) {
			x = (x<<3)+(x<<1);
			if ((r = x % y) == 0) {
				printf("%d 0\n", k);
				break;
			}
			if (tbl[r] >= 0) {
				printf("%d %d\n", tbl[r], k - tbl[r]);
				break;
			}
			tbl[r] = k, x = r;
		}
	}
	return 0;
}