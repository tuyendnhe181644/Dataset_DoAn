// AOJ 2740: Rooted Tree for Misawa-san
// 2018.1.7 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>

typedef struct { int n; int l, r; } T;
T node[2000]; int sz;

char a[1005], b[1005];
char ans[1500];

void tree(char *p, int k, int update)
{
	int f;

	if (*p++ != '(') return;
	if (*p == '(') {
		if (!update) node[k].l = sz++, tree(p, sz-1, update);
		else if (node[k].l > 0) tree(p, node[k].l, update);
	} else if (update) node[k].l = 0;
	f = 1; while (1) {
		if (*p == '(') f++;
		else if (*p == ')') { if (--f == 0) break; }
		p++;
	}
	p += 2;								// skip ")["
	node[k].n += atoi(p);			
	while (isdigit(*p)) p++;
	p += 2;								// skip "]("
	if (*p == '(') {
		if (!update) node[k].r = sz++, tree(p, sz-1, update);
		else if (node[k].r > 0) tree(p, node[k].r, update);
		else node[k].r = 0;
	} else if (update) node[k].r = 0;
}

char *cout(char *p, int k)
{
	*p++ = '(';
	if (node[k].l > 0) p = cout(p, node[k].l);
	sprintf(p, ")[%d](", node[k].n);
	while (*p) p++;
	if (node[k].r > 0) p = cout(p, node[k].r);
	*p++ = ')';
	*p = 0;
	return p;
}

int main()
{
	fgets(a, 1005, stdin);
	fgets(b, 1005, stdin);
	sz = 2;
	tree(a, 1, 0), tree(b, 1, 1);
	cout(ans, 1);
	puts(ans);
	return 0;
}
