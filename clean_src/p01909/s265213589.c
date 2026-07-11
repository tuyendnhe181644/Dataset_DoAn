// AOJ 2809: Graduation Ceremony
// 2018.1.4 bal4u@uu

#include <stdio.h>

#define MAX 2002

char s[MAX];
short u[MAX], d[MAX], l[MAX], r[MAX];
int dx[4] = { 0,1,0,-1};	// URDL
int dy[4] = {-1,0,1, 0};
int tr['Z'];

int main()
{
	int k, i, j, t, j2, dir, ans;
	char *p;

	tr['U'] = 0, tr['R'] = 1, tr['D'] = 2, tr['L'] = 3;

	scanf("%s%d", s, &k);
	p = s; while (*p) {
		dir = tr[*p++];
		j2 = j = k; while (j--) {
			t = -d[j]; if (t > u[j2]) t = u[j2]; u[j2] = t + dy[dir];
			t = -l[j]; if (t < r[j2]) t = r[j2]; r[j2] = t + dx[dir];
			t = -u[j]; if (t < d[j2]) t = d[j2]; d[j2] = t + dy[dir];
			t = -r[j]; if (t > l[j2]) t = l[j2]; l[j2] = t + dx[dir];
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

