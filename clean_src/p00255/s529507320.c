// AOJ 0260: Salary for a Plumber
// 2017.9.8 bal4u@uu
// 2017.11.12

#include <stdio.h>
#include <string.h>

int j[65003];
int f[1002];
char buf[325010], *p;

int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	int n, i, k;
    long long sum, ans, t;

	while (fgets(p=buf, 10, stdin) && *p != '0') {
		n = getint();
		fgets(p=buf, sizeof(buf), stdin);
		sum = 0, i = n; while (i--) sum += getint(), p++;
		
		memset(f, 0, sizeof(f));
		fgets(p=buf, sizeof(buf), stdin);
		i = n-1; while (i--) f[getint()]++, p++;
		for (k = 1, i = 1000; i >= 1; i--) while (f[i]) j[k++] = i, f[i]--;

        for (ans = sum*n, i = 1; i < n; i++) {
            sum += j[i];
			if ((t = sum * (n-i)) > ans) ans = t;
        }
        printf("%lld\n", ans);
	}
	return 0;
}