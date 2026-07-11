// AOJ 2078 Exact Arithmetic
// 2018.3.10 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX 100
#define PUSH  0
#define ADD   1
#define SUB   2
#define MUL   3
#define DIV   4
#define SQRT  5
#define DISP  6
#define STOP -1
						// numerator/denominator quadratic
typedef struct { int w, n[MAX], d[MAX], q[MAX]; } S;
S   s[300]; int top;
int id['z']['z'];

char buf[20], *p;
int getint()
{
	int n = 0;
	if (*p == '-') { p++; while (*p >= '0') n = 10*n + (*p++ & 0xf); n = -n; }
	else while (*p >= '0') n = 10*n + (*p++ & 0xf);
	return n;
}

void qadd(); void qsub(); void qmul(); void qdiv(); void qsqrt(); void show();

void sint(S *a, int n) { a->w = 1, a->n[0] = n, a->d[0] = a->q[0] = 1; }
int main()
{
	int op;

	id['p']['u'] = PUSH; id['a']['d'] = ADD; id['s']['u'] = SUB; id['m']['u'] = MUL;
	id['d']['i'] = DIV;  id['s']['q'] = SQRT;id['s']['t'] = STOP;
	top = 0;
	while (1) {
		fgets(p=buf, 20, stdin);
		op = id[*p][*(p+1)]; if (op == DIV && *(p+2) == 's') op = DISP; // disp - div
		if      (op <  0   ) break;
		if      (op == PUSH) p += 5, sint(s+top, getint());
		else if (op == ADD ) top -= 2, qadd(s+top, s+top+1);
		else if (op == SUB ) top -= 2, qsub(s+top, s+top+1);
		else if (op == MUL ) top -= 2, qmul(s+top, s+top+1);
		else if (op == DIV ) top -= 2, qdiv(s+top, s+top+1);
		else if (op == SQRT) qsqrt(s + --top);
		else if (op == DISP) show(s + --top);
		top++;
	}
	return 0;
}

int gcd(int a, int b) {	int r; while (b != 0) r = a % b, a = b, b = r; return a; }

void rnorm(int *n, int *d, int n1, int d1) { int a;
	if (!n1) { *n = 0, *d = 1; return; }
	a = gcd(n1, d1); if (a < 0) a = -a;
	if (a > 1) n1 /= a, d1 /= a;
	if (d1 < 0) n1 = -n1, d1 = -d1;
	*n = n1, *d = d1;
}

void radd(int *n, int *d, int n1, int d1, int n2, int d2) {
	rnorm(n, d, n1*d2 + n2*d1, d1*d2); }

typedef struct { int n, d, q; } T;
T t1[300]; int w1;
T t2[300]; int w2;
int cmp(T *a, T *b) { return a->q - b->q; }
void snorm(S *a)
{
	int i, n, d, q;

	w1 = 0;
	for (i = 0; i < a->w; i++) t1[w1].n = a->n[i], t1[w1].d = a->d[i], t1[w1++].q = a->q[i];
	qsort(t1, w1, sizeof(T), cmp);

	w2 = 0, n = t1[0].n, d = t1[0].d, q = t1[0].q;
	for (i = 1; ; i++) {
		if (i == w1) { if (n != 0) t2[w2].n = n, t2[w2].d = d, t2[w2++].q = q; break; }
		if (t1[i].q == q) radd(&n, &d, n, d, t1[i].n, t1[i].d);
		else {
			if (n != 0) t2[w2].n = n, t2[w2].d = d, t2[w2++].q = q;
			n = t1[i].n, d = t1[i].d, q = t1[i].q;
		}
	}
	if (w2 == 0) sint(a, 0);
	else {
		a->w = w2;
		for (i = 0; i < w2; i++) a->n[i] = t2[i].n, a->d[i] = t2[i].d, a->q[i] = t2[i].q;
	}
}

void qnorm(int *n, int *qq)
{
	int i, ii, q = *qq;

	if (q == 0) { *n = 0, *qq = 1; return; }
	while (1) {
		for (i = 2; ; i++) {
			if ((ii = i*i) > q) goto done;
			if (q % ii == 0) { *n *= i, q /= ii; break; }
		}
	}
	done:;
	*qq = q;
}

void qadd(S *a, S *b)
{
	int i, j;
	
	for (j = 0; j < b->w; j++) for (i = 0; ; i++) {
		if (i == a->w) {
			a->n[i] = b->n[j], a->d[i] = b->d[j], a->q[i] = b->q[j], a->w++; break;	}
		if (a->q[i] == b->q[j]) {
			radd(&(a->n[i]), &(a->d[i]), a->n[i], a->d[i], b->n[j], b->d[j]); break; }
	}
}

void qsub(S *a, S *b)
{
	int i, j;
	
	for (j = 0; j < b->w; j++) for (i = 0; ; i++) {
		if (i == a->w) {
			a->n[i] = -b->n[j], a->d[i] = b->d[j], a->q[i] = b->q[j], a->w++; break; }
		if (a->q[i] == b->q[j]) {
			radd(&(a->n[i]), &(a->d[i]), a->n[i], a->d[i], -b->n[j], b->d[j]); break; }
	}
}

void qmul(S *a, S *b)
{
	int i, j, k;
	S t;

	if (a->w == 1 && a->n[0] == 0 || b->w == 1 && b->n[0] == 0) { sint(a, 0); return; }
	k = 0;
	for (i = 0; i < a->w; i++) for (j = 0; j < b->w; j++) {
		t.n[k] = a->n[i] * b->n[j],	t.d[k] = a->d[i] * b->d[j], t.q[k] = a->q[i] * b->q[j];
		qnorm(&t.n[k], &t.q[k]), rnorm(&t.n[k], &t.d[k], t.n[k], t.d[k]);
		k++;
	}
	t.w = k;
	memcpy(a, &t, sizeof(S));
	snorm(a);
}

void qdiv(S *a, S *b)
{
	int i, n, d, q;
	
	n = b->n[0], d = b->d[0], q = b->q[0];
	for (i = 0; i < a->w; i++) {
		a->n[i] *= d, a->d[i] *= n*q, a->q[i] *= q;
		qnorm(&(a->n[i]), &(a->q[i])), rnorm(&(a->n[i]), &(a->d[i]), a->n[i], a->d[i]);
	}
//	snorm(a);
}

void qsqrt(S *a)
{
	int n, d;

	snorm(a);
	n = a->n[0], d = a->d[0];
	if (n == 0) { sint(a, 0); return; }
	a->n[0] = 1, a->q[0] = n*d;
	qnorm(&(a->n[0]), &(a->q[0])), rnorm(&(a->n[0]), &(a->d[0]), a->n[0], a->d[0]);
}

void show(S *a)
{
	int i;

	snorm(a);
	for (i = 0; i < a->w; i++) {
		if (i > 0) printf(" + ");
		if (a->q[i] == 1) {
			if (a->d[i] == 1) printf("%d", a->n[i]);
			else printf("%d/%d", a->n[i], a->d[i]);
		} else {
			if (a->d[i] == 1) {
				if (a->n[i] == -1) putchar('-');
				else if (a->n[i] != 1) printf("%d*", a->n[i]);
			} else printf("%d/%d*", a->n[i], a->d[i]);
			printf("sqrt(%d)", a->q[i]);
		}
	}
	putchar('\n');
}
