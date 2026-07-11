// AOJ 1001: Binary Tree Intersection And Union
// 2017.12.14 bal4u@uu

#include <stdio.h>
#include <string.h>

typedef struct { int l, r, c; } T;
T node[310]; int sz;
char buf[1210], *p;
char ans[610], *q;

char *parse(char *p, int i)
{
	node[i].c++; p++;
	if (*p != ',') {
	    if (node[i].l == 0) node[i].l = sz++;
		p = parse(p, node[i].l);
	}
	p++;
	if (*p != ')') {
		if (node[i].r == 0) node[i].r = sz++;
	    p = parse(p, node[i].r);
	}
	return p+1;
}

char *act(char *q, int i, int k)
{
	if (node[i].c < k) return q;
	*q++ = '(';
	if (node[i].l > 0) q = act(q, node[i].l, k);
	*q++ = ',';
	if (node[i].r > 0) q = act(q, node[i].r, k);
	*q++ = ')';
	return q;
}

int main()
{
	int op;
	char *a, *b;

	while (fgets(p=buf, 1210, stdin) != NULL) {
		memset(node, 0, sizeof(node));

		op = *p, p+=2;
		a = p; while (*p != ' ') p++; *p++ = 0;
		b = p;
		sz = 1;
		parse(a, 0);
		parse(b, 0);

		q = act(ans, 0, op == 'i' ? 2 : 1), *q = 0;
		puts(ans);
	}
	return 0;
}