// AOJ 3001: GPA JANKEN
// 2017.11.29 bal4u@uu

#include <stdio.h>

typedef struct { int id, a; } T;
T tbl[100002]; int n;
T tbl2[100002];
int p[100002];

char buf[10], *bp;
int getint() { int n = 0; while (*bp >= '0') n = (n<<3) + (n<<1) + (*bp++ & 0xf); return n; }
int getdbl() {
	int n = 0; while (*bp >= '0') n = (n<<3) + (n<<1) + (*bp++ & 0xf);
	if (*bp == '.') { bp++; while (*bp >= '0') n = (n<<3) + (n<<1) + (*bp++ & 0xf);	} return n;
}

int f[4002], vmax, vmin;
void distsort()
{
	int i, x;
	T *tp;

	for (tp = tbl, i = 0; i < n; i++, tp++) f[tp->a]++;
	for (i = vmax-1; i >= vmin; i--) f[i] += f[i+1];
	for (i = 0; i < n; i++) {
		x = tbl[i].a, tbl2[--f[x]] = tbl[i];
	}
}

int main()
{
	int a, i, j, win, draw;

    fgets(bp=buf, 10, stdin), n = getint();
	for (i = 0; i < n; i++) {
		fgets(bp=buf, 10, stdin);
		tbl[i].id = i, tbl[i].a = a = getdbl();
		if (i == 0) vmin = vmax = a;
		else if (a < vmin) vmin = a;
		else if (a > vmax) vmax = a;
	}
	distsort();

	win = n-1, draw = 0;
	for (i = 0, j = 1; j < n; j++) {
		a = tbl2[i].a, draw = 0;
		while (j < n && tbl2[j].a == a) draw++, j++;
		while (i < j) p[tbl2[i].id] = (win-draw)*3 + draw, i++;
		i = j;
		win -= (draw+1);
	}
	for (i = 0; i < n; i++) printf("%d\n", p[i]);
    return 0;
}