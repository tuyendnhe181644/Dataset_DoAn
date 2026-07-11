// AOJ 0272: The Lonely Girl's Lie
// 2017.10.14 bal4u@uu

#include <stdio.h>
#include <string.h>

#define MAX 280000

int n;
int a[40003], b[40003];
char buf[280001], *p;
int f[100002];

int getInt()
{
	int n = 0;
	if (*p == ' ') p++;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

void getdata(int *a)
{
	int i, j, k, max;
	int *aa;

	memset(f, 0, sizeof(f));
	max = 0, k = n;
	while (k--) {
		i = getInt(), f[i]++; if (i > max) max = i;
	} 
	for (k = n, aa = a, i = max; k; i--) if (f[i]) {
		j = f[i], k -= j; while (j--) *aa++ = i;
	}
}

int main()
{
	int k, ans;
	int *aa, *bb;

	while (fgets(p = buf, 20, stdin) && *p != '0') {
		n = getInt();
		fgets(p = buf, MAX, stdin),	getdata(a);
		fgets(p = buf, MAX, stdin),	getdata(b);

		for (ans = n, aa = a, bb = b, k = 0; k < n; k += 2, aa++) {
			if (*aa++ > *bb++) { ans = k + 1; break; }
		}
		if (ans == n) puts("NA");
		else printf("%d\n", ans);
	}
	return 0;
}