// AOJ 2264 Spanning Trees
// 2018.2.1 bal4u

#include <stdio.h>

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
	int n, k, m, n2, i, j;

	n = in(), k = in();
	n2 = n >> 1, m = n - (n & 1);
	if (n2 < k) puts("-1");
	else for (i = 0; i < k; i++) {
		for (j = 0; j < n2; j++)
			printf("%d %d\n", 1+(i+j)%m, 1+(m+i-j-1)%m);
		for (j = 0; j < n2-1; j++)
			printf("%d %d\n", 1+(m+i-j-1)%m, 1+(i+j+1)%m);
		if (n & 1) printf("%d %d\n", i+1, n);
		putchar('\n');
	}
	return 0;
}
