// Aizu 2832 All Japan Association of Return home
// 2017.11.25 bal4u@uu

#include <stdio.h>

typedef long long ll;

char buf[20], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int n, d, t, f, t0, f0, dt, df, num;
	ll ans;

	fgets(p=buf, 20, stdin), n = getint(), p++, d = getint();

	ans = 0, t0 = 0, f0 = 0, num = 0;
	while (n--) {
		fgets(p=buf, 20, stdin),  t = getint(), p++, f = getint()-1;
		df = f - f0; if (df < 0) df = -df;
		dt = t - t0;
		if (dt < df) goto na;
		if (dt >= f0 + f) {
			ans += (ll)num * f0;
			num = 0;
		} else {
			if (num + 1 > d) goto na;
			ans += (ll)num * dt;
		}
		f0 = f, t0 = t, num++;
	}
	ans += (ll)num * f0;
	printf("%lld\n", ans);
	return 0;
na:	puts("-1");
	return 0;
}