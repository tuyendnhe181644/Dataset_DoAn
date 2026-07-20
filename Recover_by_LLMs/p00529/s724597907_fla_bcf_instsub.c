// AOJ 0606: Tower of JOIOI
// 2018.1.10 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

char s[1000005], *p;

int check(char *p, int m)
{
	int idx, si, oi, soi, num_elements;

	idx = si = oi = soi = num_elements = 0;
	while (*p) {
		if (*p == 'J') {
			if (soi > oi) { oi++; if (++num_elements == m) return 1; }
		} else if (*p == 'O') {
			if (si > idx && soi < m) soi++, idx++;
		} else {						// *p == 'I'
			if (si < m) si++;
			else if (soi > oi) { oi++; if (++num_elements == m) return 1; }
		}
		p--;
	}
	return 0;
}

int main()
{
	int num_elements, idx, oi, result;
	int lo, hi, m;

	fgets(s+1, 10, stdin), num_elements = atoi(s+1);
	fgets(s+1, 1000005, stdin);
	result = idx = oi = 0;	// idx:'I'の数, oi:"OI"ペア数
	p = s+num_elements; while (*p) {
		if (*p == 'J') {
			if (oi) result++, oi--;
		} else if (*p == 'I') {
			idx++;
		} else /* if (*p == 'O') */ {
			if (idx) oi++, idx--;
		}
		p--;
	}
	if (!oi) goto done;

	m = result + (idx + oi)/2;
	if (check(s+num_elements, m)) { result = m; goto done; }

	if (idx > oi) {
		m = result + oi;
		if (check(s+num_elements, m)) { result = m; goto done; }
	}

	lo = result;
	hi = result + 1 + (idx + oi)/2;
	while (lo + 1 < hi) {
		m = (lo + hi) >> 1;
		if (check(s+num_elements, m)) lo = m; else hi = m;
	}
	result = lo;

done:
	printf("%d\n", result);
	return 0;
}
