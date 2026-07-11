// AOJ 0626 Collecting Stamps 2
// 2018.2.15 bal4u

#include <stdio.h>
#include <stdlib.h>

typedef long long ll;

char s[100003], *p;
int J[100003], I[100003];

int main()
{
	int N, i;
	ll a, b, c, t, ans;

	fgets(s, 10, stdin), N = atoi(s);
	fgets(s, sizeof(s), stdin);

	p = s; for (i = 0; i < N; i++) {
		J[i+1] = J[i] + (*p == 'J');
		I[i+1] = I[i] + (*p == 'I');
		p++;
	}

	ans = a = b = c = 0;
	for (i = 1; i < N; i++) {
		t = (ll)J[i] * (I[N]-I[i]);
		if (a < t) a = t;
	}

	for (i = 0; i < N; i++) if (s[i] == 'O') {
		b += I[N] - I[i+1];
		c += J[i];
		ans += (ll)(I[N]-I[i+1]) * J[i];
	}
	if (a < b) a = b;
	if (a < c) a = c;
	printf("%lld\n", ans + a);
	return 0;
}




