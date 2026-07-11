// Aizu Vol-5 0595: Schedule
// 2017.8.31 bal4u@uu

#include <stdio.h>

#define J 1
#define O 2
#define I 4
#define JOI 7

int p[2][8];
char a[1003];

int main()
{
	int n, i, j, x, x2, k1, k2, ans;

	scanf("%d%s", &n, a + 1);
	for (i = 1; i <= n; i++) {
		if      (a[i] == 'J') a[i] = J;
		else if (a[i] == 'O') a[i] = O;
		else                  a[i] = I;
	}
	if (a[1] == J) p[0][J] = p[0][J|O] = p[0][J|I] = p[0][JOI] = 1;
	else           p[0][J|a[1]] = p[0][JOI] = 1;
	for (k1 = 0, k2 = 1, i = 2; i <= n; i++, k1 = k2, k2 = !k2) {
		for (j = 0; j < 8; j++) p[k2][j] = 0;
		x = a[i], x2 = a[i-1];
		if (x2 == x) {
			int t = p[k1][x|J] + p[k1][x|O] + p[k1][x|I] + p[k1][JOI];
			p[k2][x|J] += t, p[k2][x|O] += t, p[k2][x|I] += t, p[k2][JOI] += t;
		} else {
			int t, x3;
			t = p[k1][x2], p[k2][x|x2] += t, p[k2][JOI] += t;
			t = p[k1][x|x2], p[k2][x|J] += t, p[k2][x|O] += t, p[k2][x|I] += t,	p[k2][JOI] += t;
			t = p[k1][JOI], p[k2][x|J] += t, p[k2][x|O] += t, p[k2][x|I] += t, p[k2][JOI] += t;
			x3 = ((JOI & ~x) & ~x2) & JOI;
			t = p[k1][x2|x3]; p[k2][x|x2] += t, p[k2][x|x3] += t, p[k2][JOI] += t;
		}
		for (j = 0; j < 8; j++) p[k2][j] %= 10007;
	}
	for (ans = 0, j = 0; j < 8; j++) ans += p[k1][j];
	printf("%d\n", ans % 10007);
	return 0;
}