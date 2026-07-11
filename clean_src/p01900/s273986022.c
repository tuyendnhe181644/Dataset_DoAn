// Aizu Vol-28 2800: Mod!Mod!
// 2017.8.8

#include <stdio.h>

int main()
{
	int n;
	int i, a, b, c[3];

	scanf("%d", &n);
	c[0] = c[1] = c[2] = 0;
	for (i = 0; i < n; i++) scanf("%d", &a), c[a % 3]++;
	if (!c[1] && !c[2]) a = 1;
	else {
		a = c[0]; n -= c[0];
		if (n <= 3) a += n;
		else {
			b = c[1] - c[2]; 
			if      (b ==  0) a += 2 * c[1];
			else if (b ==  1) a += 2 * c[2] + 1;
			else if (b ==  2) a += 2 * c[2] + 2;
			else if (b >   2) a += 2 * c[2] + 3;
			else if (b == -1) a += 2 * c[1] + 1;
			else if (b == -2) a += 2 * c[1] + 2;
			else if (b <  -2) a += 2 * c[1] + 3;
		}
	}
	printf("%d\n", a);
	return 0;
}