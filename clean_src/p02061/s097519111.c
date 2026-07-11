// AOJ 2961 Doubling
// 2019.8.8 bal4u

#include <stdio.h>

#if 1
#define gc() getchar_unlocked()
#define pc(c) putchar_unlocked(c)
#else
#define gc() getchar()
#define pc(c) putchar(c)
#endif

int in() { // 非負整数の入力
	int n = 0, c = gc();
	do n = 10 * n + (c & 0xf); while ((c = gc()) >= '0');
	return n;
}

void out(int n) { // 非負整数の表示（出力）
	int i;
	char b[20];

	if (!n) pc('0');
	else {
		i = 0; while (n) b[i++] = n % 10 + '0', n /= 10;
		while (i--) pc(b[i]);
	}
	pc('\n');
}

#define MAX 100000
int cnt[MAX+2];
int a[MAX+2];

void num_of_divisors(int max) {
	int i, j, m;
	cnt[1] = 1;
	for(i = 2; i <= max; i++) cnt[i] = 2;
	m = max >> 1;
	for(i = 2; i <= m; i++) for (j = i << 1; j <= max; j += i) cnt[j]++;
}

int main()
{
	int i, Q;
	
	num_of_divisors(MAX);
	for (i = 1; i <= MAX; i++) a[i] = a[i-1] + (cnt[i] > 4);
	Q = in(); while (Q--) out(a[in()]);
	return 0;
}
