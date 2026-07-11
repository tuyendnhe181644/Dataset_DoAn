
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

int h, w;
char mass[2000][2005];
int xcnt[2000][2005];
int ycnt[2000][2005];

int fnc2() {
	int i, j, k;
	int h = geti();
	int w = geti();
	for (i = 0; i < h; i++) {
		getstr(mass[i]);
	}

	for (i = 0; i < h; i++) {
		int no = 0;
		int sno = -1;
		int eno;
		for (j = 0; j < w; j++) {
			if (mass[i][j] == '.') {
				if (sno < 0) {
					sno = j;
				}
				eno = j;
			}
			else {
				if (sno >= 0) {
					for (k = sno; k <= eno; k++) {
						xcnt[i][k] = eno - sno;
					}
					sno = -1;
				}
			}
		}
		if (sno >= 0) {
			for (k = sno; k <= eno; k++) {
				xcnt[i][k] = eno - sno;
			}
			sno = -1;
		}
	}

	for (i = 0; i < w; i++) {
		int no = 0;
		int sno = -1;
		int eno;
		for (j = 0; j < h; j++) {
			if (mass[j][i] == '.') {
				if (sno < 0) {
					sno = j;
				}
				eno = j;
			}
			else {
				if (sno >= 0) {
					for (k = sno; k <= eno; k++) {
						ycnt[k][i] = eno - sno;
					}
					sno = -1;
				}
			}
		}
		if (sno >= 0) {
			for (k = sno; k <= eno; k++) {
				ycnt[k][i] = eno - sno;
			}
			sno = -1;
		}
	}

	int max = 0;
	for (i = 0; i < h; i++) {
		for (j = 0; j < w; j++) {
			max = getmax(max, xcnt[i][j] + ycnt[i][j]);
		}
	}

	return max + 1;
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
