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

int main()
{
	int op;

	id['p']['u'] = PUSH; id['a']['d'] = ADD; id['s']['u'] = SUB; id['m']['u'] = MUL;
	id['d']['i'] = DIV;  id['s']['q'] = SQRT;id['s']['t'] = STOP;
	top = 0;
	while (1) {
		fgets(p=buf, 20, stdin);
		op = id[*p][*(p+1)]; if (op == DIV && *(p+2) == 's') op = DISP;
		if (op < 0) break;
		if (op == PUSH) {
			p += 5,	s[top].w = 1;
			s[top].n[0] = getint(), s[top].d[0] = 1, s[top].q[0] = 1;
		}
		else if (op == ADD ) top -= 2, qadd(s+top, s+top+1);
		else if (op == SUB ) top -= 2, qsub(s+top, s+top+1);
		else if (op == MUL ) top -= 2, qmul(s+top, s+top+1);
		else if (op == DIV ) top -= 2, qdiv(s+top, s+top+1);
		else if (op == SQRT) top--, qsqrt(s+top);
		else if (op == DISP) top--, show(s+top);
		top++;
	}
	return 0;
}

int gcd(int a, int b) {	int r;
	while (b != 0) r = a % b, a = b, b = r;	return a; }

void rnorm(int *n, int *d, int n1, int d1) {
	int a = gcd(n1, d1);
	if (a < 0) a = -a;
	if (a > 1) n1 /= a, d1 /= a;
	if (d1 < 0) n1 = -n1, d1 = -d1;
	*n = n1, *d = d1;
}

void radd(int *n, int *d, int n1, int d1, int n2, int d2) {
	rnorm(n, d, n1*d2 + n2*d1, d1*d2); }
void rsub(int *n, int *d, int n1, int d1, int n2, int d2) {
	rnorm(n, d, n1*d2 - n2*d1, d1*d2);
}

typedef struct { int n, d, q; } T;
T tmp[300]; int tsz;
int cmp(T *a, T *b) { return a->q - b->q; }
void snorm(S *a)
{
	int i, j, n, d;

	tsz = 0;
	for (i = 0; i < a->w; i++) {
		if (a->n[i] == 0 || a->q[i] == 0) {
			if (a->w == 1) tmp[tsz].n = 0, tmp[tsz].d = 1, tmp[tsz++].q = 1;
		} else tmp[tsz].n = a->n[i], tmp[tsz].d = a->d[i], tmp[tsz++].q = a->q[i];
	}
	qsort(tmp, tsz, sizeof(T), cmp);

	for (i = 0, j = 1; j < tsz; j++) {
		n = tmp[i].n, d = tmp[i].d;
		while (j < tsz && tmp[i].q == tmp[j].q) {
			radd(&n, &d, n, d, tmp[j].n, tmp[j].d), j++;
		}
		if (n == 0) i--;
		else tmp[i].n = n, tmp[i].d = d;
		if (j < tsz) if (++i != j) tmp[i] = tmp[j];
	}
	if (i < 0) { a->w = 1, a->n[0] = 0, a->d[0] = a->q[0] = 1; return; }
	a->w = i+1;
	for (i = 0; i < a->w; i++) a->n[i] = tmp[i].n, a->d[i] = tmp[i].d, a->q[i] = tmp[i].q;
}

void qnorm(int *n, int *qq)
{
	int i, ii, q = *qq;
	if (q == 0) { *n = 0, *qq = 1; return; }
	while (1) {
		for (i = 2; ; i++) {		// 182^2 = 33124
			ii = i*i;
			if (ii > q) goto done;
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
			rsub(&(a->n[i]), &(a->d[i]), a->n[i], a->d[i], b->n[j], b->d[j]); break; }
	}
}

void qmul(S *a, S *b)
{
	int i, j, k;
	S t;

	if (a->w == 1 && a->n[0] == 0 || b->w == 1 && b->n[0] == 0) {
		a->w = 1, a->n[0] = 0, a->d[0] = a->q[0] = 1; return;
	}
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
		qnorm(&(a->n[i]), &(a->q[i]));
		rnorm(&(a->n[i]), &(a->d[i]), a->n[i], a->d[i]);
	}
	snorm(a);
}

void qsqrt(S *a)
{
	int n, d;
	snorm(a);
	n = a->n[0], d = a->d[0];
	if (n == 0) { a->n[0] = 0, a->d[0] = a->q[0] = 1; return; }
	a->n[0] = 1, a->q[0] = n*d;
	qnorm(&(a->n[0]), &(a->q[0]));
	rnorm(&(a->n[0]), &(a->d[0]), a->n[0], a->d[0]);
}

void show(S *a)
{
	int i, f;
	snorm(a);
	for (i = 0; i < a->w; i++) {
if (a->d[i] < 0) printf("error [%d], n %d, d %d, q %d\n",i,a->n[i],a->d[i],a->q[i]);
if (a->q[i] < 0) printf("ERROR [%d], n %d, d %d, q %d\n",i,a->n[i],a->d[i],a->q[i]);
		if (i > 0) printf(" + ");
		if (a->q[i] == 1) {
			printf("%d", a->n[i]);
			if (a->d[i] > 1) printf("/%d", a->d[i]);
		} else {
			f = 0;
			if (a->d[i] == 1) {
				if (a->n[i] == -1) putchar('-');
				else if (a->n[i] != 1) printf("%d", a->n[i]), f = 1;
			} else printf("%d/%d", a->n[i], a->d[i]), f = 1;
			if (f) putchar('*');
			printf("sqrt(%d)", a->q[i]);
		}
	}
	putchar('\n');
}
