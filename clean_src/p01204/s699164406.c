// AOJ 2081: Save the Energy
// 2017.12.13 bal4u@uu

#include <stdio.h>
#include <string.h>
#include <math.h>

#define MAX 1000
typedef struct { double t; int id; } QUE;
QUE que[MAX+2]; int qsize;

#define PARENT(i) ((i)>>1)
#define LEFT(i)   ((i)<<1)
#define RIGHT(i)  (((i)<<1)+1)

void min_heapify(int i)
{
	int l, r, min;
	QUE qt;
	l = LEFT(i), r = RIGHT(i);
	if (l < qsize && que[l].t < que[i].t) min = l; else min = i;
	if (r < qsize && que[r].t < que[min].t) min = r;
	if (min != i) {
		qt = que[i]; que[i] = que[min]; que[min] = qt;
		min_heapify(min);
	}
}

void deq()
{
	que[0] = que[--qsize];
	min_heapify(0);
}

void enq(int id, double t)
{
	int i, min;
	QUE qt;
	i = qsize++;
	que[i].t = t, que[i].id = id;
	while (i > 0 && que[min = PARENT(i)].t > que[i].t) {
		qt = que[i]; que[i] = que[min]; que[min] = qt;
		i = min;
	}
}

typedef long long ll;
#define SQ(a)  ((a)*(a))

typedef struct { int x, y, z; } PP;
typedef struct { PP p1, p2; } LN;
LN ln[102]; int n;
double tbl[102][102];
double node[102];
char buf[50], *p;

int getint()
{
	int n = 0;
	if (*p == '-') {
		p++; while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
		p++; return -n;
	}
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	p++; return n;
}

double search(int start, int goal)
{
	int i, s;
	double t;

	memset(node, 0x53, sizeof(node));
	qsize = 0;
	node[start] = 0;
	enq(start, 0);
	while (qsize) {
		s = que[0].id, t = que[0].t, deq();
		if (s == goal) break;
		for (i = 0; i < n; i++) {
			t = node[s] + tbl[s][i];
			if (t < node[i]) node[i] = t, enq(i, t); 
		}
	}
	return node[goal];
}

int isPonLn(PP *p, LN *ln)
{
	if ((ll)(p->x - ln->p1.x)*(ll)(ln->p2.y - ln->p1.y) !=
		(ll)(p->y - ln->p1.y)*(ll)(ln->p2.x - ln->p1.x)) return 0;
	if ((ll)(p->x - ln->p1.x)*(ll)(ln->p2.z - ln->p1.z) !=
		(ll)(p->z - ln->p1.z)*(ll)(ln->p2.x - ln->p1.x)) return 0;
	if ((ll)(p->y - ln->p1.y)*(ll)(ln->p2.z - ln->p1.z) !=
		(ll)(p->z - ln->p1.z)*(ll)(ln->p2.y - ln->p1.y)) return 0;
	return 1;
}

int isParallelLn(LN *ln1, LN *ln2)
{
	if ((ll)(ln1->p2.x - ln1->p1.x)*(ll)(ln2->p2.y - ln2->p1.y) !=
		(ll)(ln1->p2.y - ln1->p1.y)*(ll)(ln2->p2.x - ln2->p1.x)) return 0;
	if ((ll)(ln1->p2.x - ln1->p1.x)*(ll)(ln2->p2.z - ln2->p1.z) !=
		(ll)(ln1->p2.z - ln1->p1.z)*(ll)(ln2->p2.x - ln2->p1.x)) return 0;
	if ((ll)(ln1->p2.y - ln1->p1.y)*(ll)(ln2->p2.z - ln2->p1.z) !=
		(ll)(ln1->p2.z - ln1->p1.z)*(ll)(ln2->p2.y - ln2->p1.y)) return 0;
	return 1;
}

double distParallel(LN *ln1, LN *ln2)
{
	ll m, n, p, a, b, c;
	double d1, d2;

	m = ln1->p2.x - ln1->p1.x, n = ln1->p2.y - ln1->p1.y, p = ln1->p2.z - ln1->p1.z;
	a = ln2->p1.x - ln1->p1.x, b = ln2->p1.y - ln1->p1.y, c = ln2->p1.z - ln1->p1.z;
	d1 = (double)(SQ(b*p-c*n) + SQ(c*m-a*p) + SQ(a*n-b*m));
	d2 = (double)(SQ(m) + SQ(n) + SQ(p));
	return sqrt(d1/d2);
}

double distLn2Ln(LN *ln1, LN *ln2)
{
	ll m1, n1, p1, m2, n2, p2, a, b, c;
	double d1, d2;

	m1 = ln1->p2.x - ln1->p1.x, n1 = ln1->p2.y - ln1->p1.y, p1 = ln1->p2.z - ln1->p1.z;
	m2 = ln2->p2.x - ln2->p1.x, n2 = ln2->p2.y - ln2->p1.y, p2 = ln2->p2.z - ln2->p1.z;	
	a = ln2->p1.x - ln1->p1.x, b = ln2->p1.y - ln1->p1.y, c = ln2->p1.z - ln1->p1.z;
	d1 = (double)(a*n1*p2 + b*p1*m2 + c*m1*n2 - a*n2*p1 - b*m1*p2 - c*n1*m2);
	d2 = (double)(SQ(m1*n2-m2*n1) + SQ(n1*p2-n2*p1) + SQ(p1*m2-p2*m1));
	d2 = sqrt(d2);
	d1 /= d2; if (d1 < 0) d1 = -d1;
	return d1;
}


int main()
{
	int i, j, start, goal;
	PP s, g;
	double d;

	while (fgets(p=buf, 10, stdin) && *p != '0') {
		n = getint();

		fgets(p=buf, 50, stdin);
		s.x = getint(), s.y = getint(), s.z = getint();
		g.x = getint(), g.y = getint(), g.z = getint();

		for (i = 0; i < n; i++) {
			fgets(p=buf, 50, stdin);
			ln[i].p1.x = getint(), ln[i].p1.y = getint(), ln[i].p1.z = getint();
			ln[i].p2.x = getint(), ln[i].p2.y = getint(), ln[i].p2.z = getint();
		}

		for (i = 0; i < n; i++) {
			if (isPonLn(&s, &ln[i])) start = i;
			if (isPonLn(&g, &ln[i])) goal = i;
		}
		if (start == goal) { puts("0.00000"); continue; }

		memset(tbl, 0x53, sizeof(tbl));
		for (i = 0; i < n; i++) {
			for (j = i+1; j < n; j++) {
				if (isParallelLn(&ln[i], &ln[j])) d = distParallel(&ln[i], &ln[j]);
				else                              d = distLn2Ln(&ln[i], &ln[j]);
				tbl[i][j] = tbl[j][i] = d;
			}
		}
		printf("%.5lf\n", search(start, goal));
	}
	return 0;
}