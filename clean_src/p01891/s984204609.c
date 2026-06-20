// AOJ 2791: Cabbage
// 2017.11.29 bal4u@uu

#include <stdio.h>

int que[1001], top;

char buf[5003], *bp;
int getint() { int n = 0; while (*bp >= '0') n = (n<<3) + (n<<1) + (*bp++ & 0xf); return n; }

int main()
{
	int n, m, a, b, d, i, ans;

    fgets(bp=buf, 40, stdin);
	n = getint(), bp++, m = getint(), bp++;
	a = getint(), bp++, b = getint();
	fgets(bp=buf, sizeof(buf), stdin);
	ans = 0; top = 0;
	for (i = 0; i < n; i++) {
		d = getint(), bp++;
		if (d >= a) que[top++] = d, ans++;
		else break;
	}

	if (n - ans < m) {
		while (top) {
			d = que[--top];
			if (d <= b) ans--;
			else break;
		}
	}
	printf("%d\n", ans);
    return 0;
}