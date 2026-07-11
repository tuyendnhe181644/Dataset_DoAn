// AOJ 0606: Tower of JOIOI
// 2018.1.10 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

char s[1000005], *p;

int check(char *p, int m)
{
	int i, si, oi, soi, n;

	i = si = oi = soi = n = 0;
	while (*p) {
		if (*p == 'J') {
			if (soi > oi) { oi++; if (++n == m) return 1; }
		} else if (*p == 'O') {
			if (si > i && soi < m) soi++, i++;
		} else {						// *p == 'I'
			if (si < m) si++;
			else if (soi > oi) { oi++; if (++n == m) return 1; }
		}
		p--;
	}
	return 0;
}

int main()
{
	int n, i, oi, ans;
	int lo, hi, m;

	fgets(s+1, 10, stdin), n = atoi(s+1);
	fgets(s+1, 1000005, stdin);
	i = oi = ans = 0;
	p = s+n; while (*p) {
		if (*p == 'J') {
			if (oi) ans++, oi--;
		} else if (*p == 'O') {
			if (i) oi++, i--;
		} else i++;					// *p == 'I'
		p--;
	}
	if (oi > 0) {
		m = ans + (i + oi)/2;
		if (check(s+n, m)) ans = m;
		else {
			hi = ans + 1 + (i + oi)/2;
			i = 0; while (*++p) {
				if (*p == 'O') break;
				if (*p == 'I') i++;
			}
			lo = ans + i;
			while (lo + 1 < hi) {
				m = (lo + hi) >> 1;
				if (check(s+n, m)) lo = m; else hi = m;
			}
			ans = lo;
		}
	}
	printf("%d\n", ans);
	return 0;
}
