// AOJ 3116 Range Count Query
// 2020.1.14 bal4u

#include <stdio.h>

#define gc() getchar_unlocked()
#define pc(c) putchar_unlocked(c)

int in() {   // 非負整数の入力
	int n = 0, c = gc();
	do n = 10 * n + (c & 0xf); while ((c = gc()) >= '0');
	return n;
}

void out(int n) { // 非負整数の表示（出力）
	int i; char b[30];

	if (!n) pc('0');
	else {
		i = 0; while (n) b[i++] = n % 10 + '0', n /= 10;
		while (i--) pc(b[i]);
	}
	pc('\n');
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

int a[100005]; int N;

// 見つからなければ、一つ小さい要素を返す
int bsLE(int x) {
	int m, l = 0, r = N;

    while (l < r) {
        m = (l+r) >> 1;
        if (a[m] <= x) l = m + 1; else r = m;
    }
	return l-1;
}

// 見つからなければ、一つ大きい要素を返す。
int bsGE(int x) {
	int m, l = 0, r = N;

    while (l < r) {
        m = (l+r) >> 1;
        if (a[m] < x) l = m + 1; else r = m;
    }
	return l;
}

int main()
{
	int i, l, r, Q;
	
	N = in(), Q = in();
	for (i = 0; i < N; ++i) a[i] = in();
	Qsort(a, 0, N-1);
	while (Q--) {
		l = in(), r = in();
		out(bsLE(r) - bsGE(l) + 1);
	}
	return 0;
}

