// AOJ 1368: Quality of Check Digits
// 2017.11.3 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

int t[10][10];
int n[5];

int cd(int len)
{
	int i, k;
	for (k = i = 0; i < len; i++) k = t[k][n[i]];
	return k;
}

int check()
{
	int i, j, k;
	for (i = 0; i < 5; i++) for (j = 0; j < 10; j++) if (j != n[i]) {
		k = n[i], n[i] = j;
		if (!cd(5)) return 1;
		n[i] = k;
	}
	for (i = 0; i < 4; i++) if (n[i] != n[i+1]) {
		j = n[i], k = n[i+1];
		n[i] = k, n[i+1] = j;
		if (!cd(5)) return 1;
		n[i] = j, n[i+1] = k;
	}
	return 0;
}

int main()
{
	int i, j, k, ans;
	char b[5];

	for (i = 0; i < 10; i++) for (j = 0; j < 10; j++) scanf("%s", b), t[i][j] = *b & 0xf;

	ans = 0;
	for (i = 0; i < 10000; i++) {
		for (k = i, j = 3; j >= 0; j--) n[j] = k % 10, k /= 10;
		n[4] = cd(4);
		ans += check();
	}
	printf("%d\n", ans);
	return 0;
}