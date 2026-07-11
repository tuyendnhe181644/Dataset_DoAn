// AOJ 2671 Digital Clock
// 2018.3.18 bal4u

#include <stdio.h>

int t[14][10];
char seg[10][7] = {{1,1,1,0,1,1,1},{0,0,1,0,0,1,0},{1,0,1,1,1,0,1},{1,0,1,1,0,1,1},{0,1,1,1,0,1,0},
                   {1,1,0,1,0,1,1},{1,1,0,1,1,1,1},{1,0,1,0,0,1,0},{1,1,1,1,1,1,1},{1,1,1,1,0,1,1}};
char k[10] = {6,2,5,5,4,5,6,3,7,6};
int fhh[15], fmm[15], fss[15];
int fmd[29], fyy[29];
int hms[43], ymd[57];

int days[13] = {0,31,28,31,30,31,30,31,31,30,31,30,31};

#define getchar_unlocked()  getchar()
int in()
{
	int n = 0, c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

int main()
{
	int  N, K, p, q, i, j;
	int  yy, month, dd, hh, mm, ss;
	long long ans;

	N = in(), K = in();
	for (i = 0; i < 14; i++) for (j = 0; j < 10; j++) t[i][j] = k[j];
	while (K--) {
		p = in(), q = in();
		for (j = 0; j < 10; j++) if (seg[j][q]) t[p][j]--;
	}
	
	for (hh = 0; hh < 24; hh++) fhh[t[8 ][hh/10]+t[9 ][hh%10]]++;
	for (mm = 0; mm < 60; mm++) fmm[t[10][mm/10]+t[11][mm%10]]++;
	for (ss = 0; ss < 60; ss++) fss[t[12][ss/10]+t[13][ss%10]]++;
	for (hh = 0; hh <= 14; hh++) for (mm = 0; mm <= 14; mm++) for (ss = 0; ss <= 14; ss++) {
		hms[hh+mm+ss] += fhh[hh] * fmm[mm] * fss[ss];
	}

	for (month = 1; month <= 12; month++) for (dd = 1; dd <= days[month]; dd++) {
		fmd[t[4][month/10]+t[5][month%10]+t[6][dd/10]+t[7][dd%10]]++;
	}
	for (yy = 0; yy <= 9999; yy++) {
		fyy[t[0][yy/1000]+t[1][(yy/100)%10]+t[2][(yy/10)%10]+t[3][yy%10]]++;
	}
	for (yy = 0; yy <= 28; yy++) for (mm = 0; mm <= 28; mm++) {
		ymd[yy+mm] += fyy[yy] * fmd[mm];
	}
	for (yy = 0; yy <= 9999; yy+=4) if (yy%400 == 0 || yy%100 != 0) {
		ymd[t[0][yy/1000]+t[1][(yy/100)%10]+t[2][(yy/10)%10]+t[3][yy%10]+
			t[4][0]+t[5][2] + t[6][2]+t[7][9]]++;
	}

	ans = 0;
	for (i = 0; i <= N; i++) {
		if (i > 56 || N-i > 42) continue;
		ans += (long long)ymd[i] * hms[N-i];
	}
	printf("%lld\n", ans);
	return 0;
}
