
#define TEST_SNO	1
#define TEST_ENO	3
#define ll			long long

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

FILE *in, *ans;
int t;
ll n;
ll v[5];

int
out(const char *s)
{
#ifdef TEST
	char buf[8192];
	fgets(buf, sizeof(buf), ans);
	if (strcmp(buf, s)) {
		printf("err\n");
	}
#else
	printf(s);
#endif
	return 0;
}

int
outll(ll l)
{
	char s[128];
	sprintf(s, "%lld\n", l);
	out(s);
	return 0;
}

ll
getll()
{
	ll l;
	fscanf(in, "%lld", &l);
	return l;
}

int
getstr(char *s)
{
	fscanf(in, "%s", s);
	return 0;
}

int
sortfnc(const void *v1, const void *v2)
{
	int *i1 = (int *)v1;
	int *i2 = (int *)v2;

	if (*i1 > *i2) {
		return 1;
	}
	else if (*i1 < *i2) {
		return -1;
	}

	return 0;
}

ll
chk()
{
	ll time = (n + v[0] - 1) / v[0];
	for (int i = 1; i < 5; i++) {
		time++;
		ll time2 = (n + v[i] - 1) / v[i] + i;
		if (time < time2) {
			time = time2;
		}
	}

	return time;
}

int
fnc()
{
	n = getll();
	for (int i = 0; i < 5; i++) {
		v[i] = getll();
	}

	ll r = chk();
	outll(r);

	return 0;
}

int
main()
{
#ifdef TEST
	for (t = TEST_SNO; t <= TEST_ENO; t++) {
		char str[128];
		sprintf(str, "test%d.txt", t);
		in = fopen(str, "r");
		sprintf(str, "ans%d.txt", t);
		ans = fopen(str, "r");
		fnc();
		fclose(in);
		fclose(ans);
	}
	printf("end\n");
#else
	in = stdin;
	fnc();
#endif

	return 0;
}
