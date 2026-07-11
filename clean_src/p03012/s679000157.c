
#define ll				long long
#define MOD				1000000007

#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

FILE *in, *ans;
int tno;

int out(const char *s) {
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

int outi(int i) {
	char s[128];
	sprintf(s, "%d\n", i);
	out(s);
	return 0;
}

int outd(double d) {
	char s[128];
	sprintf(s, "%.10lf\n", d);
	out(s);
	return 0;
}

int outll(ll l) {
	char s[128];
	sprintf(s, "%lld\n", l);
	out(s);
	return 0;
}

int geti() {
	int i;
	fscanf(in, "%d", &i);
	return i;
}

ll getll() {
	ll l;
	fscanf(in, "%lld", &l);
	return l;
}

int getstr(char *s) {
	fscanf(in, "%s", s);
	return 0;
}

int getmin(int val1, int val2) {
	if (val1 < val2) {
		return val1;
	}
	else {
		return val2;
	}
}

int getmax(int val1, int val2) {
	if (val1 > val2) {
		return val1;
	}
	else {
		return val2;
	}
}

typedef struct data {
	char c;
	int cnt;
} data;

int datas[100];
int dcnt;

int fnc2() {
	int i;
	int dcnt = geti();
	int l = 0;
	for (i = 0; i < dcnt; i++) {
		datas[i] = geti();
		l += datas[i];
	}
	int min = l;
	int r = 0;
	for (i = 0; i < dcnt; i++) {
		l -= datas[i];
		r += datas[i];
		int d = abs(l - r);
		min = getmin(min, d);
	}

	return min;
}

int fnc1() {
	int ret = fnc2();
	outi(ret);
	return 0;
}

int main() {

#ifdef TEST
	for (tno = TEST_SNO; tno <= TEST_ENO; tno++) {
		char str[128];
		sprintf(str, "test%d.txt", tno);
		in = fopen(str, "r");
		sprintf(str, "ans%d.txt", tno);
		ans = fopen(str, "r");
		fnc1();
		fclose(in);
		fclose(ans);
	}
	printf("end\n");
#else
	in = stdin;
	fnc1();
#endif

	return 0;
}
