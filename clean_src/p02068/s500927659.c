// AOJ 2968 Non-trivial Common Divisor
// 2019.9.23 bal4u

#include <stdio.h>
#include <string.h>

typedef long long ll;

#if 1
#define gc() getchar_unlocked()
#define pc(c) putchar_unlocked(c)
#else
#define gc() getchar()
#define pc(c) putchar(c)
#endif

int in() {   // 非負整数の入力
	int n = 0, c = gc();
	do n = 10 * n + (c & 0xf); while ((c = gc()) >= '0');
	return n;
}

void outL(ll n) { // 非負整数の表示（出力）
	int i; char b[30];

	if (!n) pc('0');
	else {
		i = 0; while (n) b[i++] = n % 10 + '0', n /= 10;
		while (i--) pc(b[i]);
	}
	pc('\n');
}

int sz;
ll s[4500], p[4500]; // # of primes [2,MAX] = 3401

#define MAX  31625
#define SQRT 178
char prime[MAX+3] = { 0,0,1,1,0 };

int sz;
void sieve() {
	int i, j;
	memset(prime, 1, sizeof(prime));
	prime[0] = prime[1] = 0, p[sz++] = 2;
	for (i = 4; i <= MAX; i+=2) prime[i] = 0;
	for (i = 3; i <= SQRT; i += 2) if (prime[i]) {
		p[sz++] = i;
		for (j = i*i; j <= MAX; j += i) prime[j] = 0;
	}
	for (; i <= MAX; i += 2) if (prime[i]) p[sz++] = i;
}

int main()
{
	int i, a, A, N; ll ans;
	
	sieve();
	N = in(); while (N--) if ((A = in()) > 1) {
		a = A;
		for (i = 0; i < sz; i++) if (a % p[i] == 0) {
			s[i] += A;
			do a /= p[i]; while (a % p[i] == 0);
			if (a == 1) break;
		}
		if (a > 1) s[sz] += A, p[sz++] = a;
	}
	ans = 0, i = sz; while (i--) if (s[i] > ans) ans = s[i];
	outL(ans);
	return 0;
}
