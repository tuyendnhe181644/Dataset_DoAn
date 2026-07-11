// AOJ 0271: Izua Dictionary
// 2017.10.7 bal4u@uu

#include <stdio.h>
#include <string.h>

#define M 1000000007
#define MAX 100000

long long f[MAX+3];
int ord[MAX+3];

// BIT library
int bit[MAX+3]; int n;
int sum(int i)
{
	int s = 0;
	while (i > 0) {
		s += bit[i];
		i -= i & -i;
	}
	return s;
}

void add(int i)
{
	while (i <= n) {
		bit[i]++;
		i += i & -i;
	}
}

int main()
{
	int r, i, s, t, a;
	long long ans;

	f[0] = f[1] = 1; for (i = 2; i <= MAX; i++) f[i] = (f[i-1]*i) % M;
	
	while (scanf("%d", &n) && n > 0) {
		for (i = 0; i < n; i++) ord[i] = i;
		scanf("%d", &r);
		for (i = 0; i < r; i++) {
			scanf("%d%d", &s, &t);
			a = ord[s-1], ord[s-1] = ord[t-1], ord[t-1] = a;
		}
		memset(bit, 0, sizeof(bit));
		for (ans = 0, i = 0; i < n; i++) {
			a = ord[i];
			ans = (ans + (a - sum(a+1)) * f[n-i-1]) % M;
			add(a+1);
		}
		printf("%lld\n", ans);
	}
	return 0;
}