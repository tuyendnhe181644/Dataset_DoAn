// AOJ 2809: Graduation Ceremony
// 2018.1.4 bal4u@uu

#include <stdio.h>

#define min(a,b) ((a)<=(b)?(a):(b))
#define max(a,b) ((a)>=(b)?(a):(b))

#define MAX 2002

char s[MAX];
short u[MAX], d[MAX], l[MAX], r[MAX];
int dx[4] = { 0,1,0,-1};	// URDL
int dy[4] = {-1,0,1, 0};
int tr['Z'];

int main()
{
	int k, i, j, j2, dir, ans;
	char *p;

	tr['U'] = 0, tr['R'] = 1, tr['D'] = 2, tr['L'] = 3;

	scanf("%s%d", s, &k);
	p = s; while (*p) {
		dir = tr[*p++];
		j2 = j = k; while (j--) {
			u[j2] = min(-d[j], u[j2]) + dy[dir];
			r[j2] = max(-l[j], r[j2]) + dx[dir];
			d[j2] = max(-u[j], d[j2]) + dy[dir];
			l[j2] = min(-r[j], l[j2]) + dx[dir];
			j2--;
		}
		l[0] += dx[dir], r[0] = l[0];
		d[0] += dy[dir], u[0] = d[0];
	}
	ans = 0;
	for (i = 0; i <= k; i++) {
		j  = -l[i];   if (j  < r[i  ]) j  = r[i];
		j2 = -u[k-i]; if (j2 < d[k-i]) j2 = d[k-i];
		j += j2;
		if (j > ans) ans = j;
	}
	printf("%d\n", ans);
	return 0;
}

