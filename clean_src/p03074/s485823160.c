
#define TEST_SNO	1
#define TEST_ENO	3
#define ll			long long

#include <float.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

typedef struct data {
	int a;
	int b;
} data;

FILE *in, *ans;
int tno;

int n, k;
char s[100010];
int ok[100010];
int ng[100010];
int okcnt, ngcnt;

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

int fnc() {

	int i;

	okcnt = ngcnt = 0;

	n = geti();
	k = geti();
	getstr(s);

	if (s[0] == '0') {
		ok[0] = 0;
		okcnt = 1;
		ng[0] = 1;
		ngcnt = 1;
	}
	else {
		ok[0] = 1;
		okcnt = 1;
	}

	for (i = 1; ; i++) {
		if (s[i] == '0') {
			if (s[i - 1] == '0') {
				ng[ngcnt - 1]++;
			}
			else {
				ng[ngcnt] = 1;
				ngcnt++;
			}
		}
		else if (s[i] == '1') {
			if (s[i - 1] == '1') {
				ok[okcnt - 1]++;
			}
			else {
				ok[okcnt] = 1;
				okcnt++;
			}
		}
		else {
			break;
		}
	}
	okcnt++;

	if (k > ngcnt) {
		k = ngcnt;
	}

	int max = 0;
	for (i = 0; i < k; i++) {
		max += ok[i];
		max += ng[i];
	}
	max += ok[i];

	int cnt = ngcnt - k;
	int sum = max;
	for (i = 0; i < cnt; i++) {
		sum -= ok[i] + ng[i];
		sum += ok[i + 1 + k] + ng[i + k];
		if (max < sum) {
			max = sum;
		}
	}

	outi(max);

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
