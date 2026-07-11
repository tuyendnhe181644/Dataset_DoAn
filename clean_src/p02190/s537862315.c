// AOJ 3114 Min Element
// 2020.1.14 bal4u

#include <stdio.h>

#define gc() getchar_unlocked()

int in() {   // 非負整数の入力
	int n = 0, c = gc();
	do n = 10 * n + (c & 0xf); while ((c = gc()) >= '0');
	return n;
}

void Qsort(int *a, int l, int r) {
	int i, j, m, t;
	
	i = l, j = r, m = a[(l+r) >> 1];
	while (1) {
		while (a[i] < m) i++;
		while (m < a[j]) j--;
		if (i >= j)	break;
		t = a[i], a[i] = a[j], a[j] = t;
		i++, j--;
	}
	if (l+1 < i) Qsort(a, l, i-1);
	if (j+1 < r) Qsort(a, j+1, r);
}

int a[100005];

int main()
{
	int i, N, ans = 1;
	
	N = in();
	for (i = 0; i < N; ++i) a[i] = in();
	Qsort(a, 0, N-1);
	for (i = 1; i < N; ++i) if (a[i] != a[i-1]) ++ans;
	printf("%d\n", ans);
	return 0;
}

