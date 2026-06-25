// AOJ 2857: Tournament Chart
// 2018.1.5 bal4u@uu

#include <stdio.h>
#include <string.h>

typedef struct { int l, r; char p; } T;		// left node, right node, person
T tbl[60]; int sz;
char s[200];
int n;
int a[27];			//  won time

void tree(int i, char *p)
{
	int c;

	if (*p >= 'a' && *p <= 'z') {
		tbl[i].p = c = *p-'a'+1;
		n++;
		return;
	}
	tbl[i].l = sz++, tree(sz-1, ++p);
	if (*p == '[') {
		c = 1; while (1) {
			if    (*++p == '[') c++;
			else if (*p == ']') c--;
			if (!c) break;
		}
	}
	tbl[i].r = sz++, tree(sz-1, p+2);
}

int check(int i)
{
	int l, r;
	char lp, rp;

	l = tbl[i].l, r = tbl[i].r;
	if (tbl[l].p == 0) { if (!check(l)) return 0; }
	if (tbl[r].p == 0) { if (!check(r)) return 0; }
	lp = tbl[l].p, rp = tbl[r].p; 
	if      (a[lp] == 0) { tbl[i].p = rp; if (--a[rp] < 0) return 0; return 1; }
	else if (a[rp] == 0) { tbl[i].p = lp; if (--a[lp] < 0) return 0; return 1; }
	return 0;
}

int main()
{
	int i, v;
	char b[5];

	scanf("%s", s);
	n = 0, sz = 1;
	tree(0, s);

	for (i = 0; i < n; i++) {
		scanf("%s%d", b, &v);
		a[*b-'a'+1] = v;
	}

	puts(check(0) && a[tbl[0].p] == 0? "Yes": "No");
	return 0;
}
