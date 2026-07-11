// Aizu 1012: Operations with Finite Sets
// 2017.9.23 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX 510

int set[5][110], sLen[5];
int uSet[MAX], uLen;
int ans[MAX], aLen;
char buf[MAX], *p;

int cmp(int *a, int *b) { return *a - *b; }
int expr(int *a);

int norm(int *a, int len)
{
	int i, j;

	if (len <= 0) return 0;
	qsort(a, len, sizeof(int), cmp);
	for (i = 0, j = 1; j < len; j++) {
		if (a[j] != a[i]) {
			if (++i != j) a[i] = a[j];
		}
	}
	return i+1;
}

int bsch(int x, int *a, int len)
{
	int m, l = 0, r = len-1;

	if (len <= 0) return 0;
    while (l < r) {
        m = (l + r) >> 1;
		if (*(a+m) == x) return 1;
        if (*(a+m) < x) l = m + 1; else r = m;
    }
	return *(a+l) == x;
}

int factor(int *a)
{
	int i, la, lx, f = 0;
	int *x;

	while (*p == 'c') p++, f = !f;
	if (*p == '(') { p++; x = a, lx = expr(x); p++; }
	else if (*p >= 'A' && *p <= 'E') {
		int id = *p++ - 'A';
		x = set[id], lx = sLen[id];
	} else while (1);  // panic
	if (f) {
		for (la = i = 0; i < uLen; i++) {
			if (!bsch(uSet[i], x, lx)) a[la++] = uSet[i];
		}
	} else {
		la = lx;
		if (x != a) memcpy(a, x, sizeof(int)*la);
	}
	return la;
}

int expr(int *x)
{
	int i, lx, ly, lz, op;
	int *y, *z;

	lx = factor(x);
	while (1) {
		op = *p;
		if (op == 'u' || op == 'i' || op == 'd' || op == 's') p++;
		else break;
		y = calloc(MAX, sizeof(int));
		ly = factor(y);
		z = calloc(MAX, sizeof(int)); lz = 0;
		if (op == 'u') {
			lz = lx, memcpy(z, x, sizeof(int)*lz);
			for (i = 0; i < ly; i++) z[lz++] = y[i];
			lz = norm(z, lz);
		} else if (op == 'i') {
			for (i = 0; i < lx; i++) {
				if (bsch(x[i], y, ly)) z[lz++] = x[i];
			}
		} else if (op == 'd') {
			for (i = 0; i < lx; i++) {
				if (!bsch(x[i], y, ly)) z[lz++] = x[i];
			}
		} else {  // op == 's'
			for (i = 0; i < lx; i++) {
				if (!bsch(x[i], y, ly)) z[lz++] = x[i];
			}
			for (i = 0; i < ly; i++) {
				if (!bsch(y[i], x, lx))	z[lz++] = y[i];
			}
		}
		lx = lz, memcpy(x, z, sizeof(int)*lz);
		lx = norm(x, lx);
		free(z);
		free(y);
	}
	return lx;
}

int main()
{
	int n, i, id, a;
	char s[5];

	while (1) {
		memset(sLen, 0, sizeof(sLen)), uLen = 0;
		while (1) {
			if (scanf("%s%d", s, &n) != 2) return 0;
			if (*s == 'R') break;
			if (*s < 'A' || *s > 'E') while (1);  // panic
			id = *s - 'A';
			if (sLen[id] > 0) while (1); // panic
			for (i = 0; i < n; i++) scanf("%d", &a), set[id][i] = a, uSet[uLen++] = a;
			sLen[id] = norm(set[id], n);
		}
		uLen = norm(uSet, uLen);

		scanf("%s", buf); p = buf;
		aLen = expr(ans);
		aLen = norm(ans, aLen);
		if (aLen == 0) puts("NULL");
		else {
			printf("%d", ans[0]);
			for (i = 1; i < aLen; i++) printf(" %d", ans[i]);
			putchar('\n');
		}
	}
	return 0;
}