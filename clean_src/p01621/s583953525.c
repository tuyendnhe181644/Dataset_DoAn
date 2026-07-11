// AOJ 	2509: Sim Forest 2013
// 2018.1.3 bal4u@uu

#include <stdio.h>
#include <math.h>

char *s_time[3] = {"Day", "Night", "All"};
int id_time[3] = {0,1,2}, len_time[3] = {4,6,4};
int tr_time['Z'];

int tbl[3][2][20160];		// day/night/all, weekday/all, 20160 = 2*7*24*60

char buf[50], *bp;

int in()
{
	int n = 0;
	while (*bp >= '0') n = (n<<3) + (n<<1) + (*bp++ & 0xf);
	bp++;
	return n;
}

int main()
{
	int s, n, t, weekday, time, p, m, i, j, k, cnt, ans;

	for (i = 0; i < 3; i++) bp = s_time[i], tr_time[*bp] = id_time[i];

	// imos method
	tbl[0][0][ 6*60+1] = 1, tbl[0][0][18*60+1] = -1;		// day    6:00-18:00
	tbl[1][0][18*60+1] = 1, tbl[1][0][24*60+1] = -1;		// night 18:00-24:00
	tbl[1][0][      1] = 1, tbl[1][0][ 6*60+1] = -1;		// night  0:00- 6:00
	tbl[2][0][      1] = 1, tbl[2][0][24*60+1] = -1;		// all    0:00-24:00

	for (i = 0; i < 3; i++) for (j = 0; j <= 24*60+2; j++) tbl[i][0][j+1] += tbl[i][0][j];

	// for all weekday
	for (i = 0; i < 3; i++) for (j = 0; j < 24*60; j++) for (t = 0, k = 0; k < 7; k++, t += 24*60)
		tbl[i][1][j+t] = tbl[i][0][j];
	

	while (1) {
		fgets(bp=buf, 50, stdin);
		s = in(), n = in(), t = in();
		if (*bp == 'N') break;				// None -> exit
		weekday = (*bp == 'A'),  bp += 4;
		time = tr_time[*bp],     bp += len_time[time];
		p = in(), m = in();

		ans = 0;
		for (i = 0; i < 10085; i++) {		// 10085 = 7*24*60+5
			cnt = 0;
			for (k = i, j = 0; j < m; j++, k += t) {
				if (tbl[time][weekday][k % 10080] && tbl[time][weekday][(k+s) % 10080]) cnt++;
			}
			if (cnt > ans) ans = cnt;
		}
		printf("%.10lf\n", 1-pow(1-1.0/p, ans*n));
	}
	return 0;
}

