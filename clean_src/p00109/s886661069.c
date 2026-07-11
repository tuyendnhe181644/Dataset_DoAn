// Aizu Vol-1 0109: Smart Calculator
// 2017.8.5

#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>

#define MAX 200
#define INF   1000000010
#define LEFT (INF+1)
#define RIGHT (INF+2)
#define PLUS (INF+3)
#define MINUS (INF+4)
#define MUL (INF+5)
#define DIV (INF+6)

char *gets(char *);
char buf[200], *p;
int S[MAX + 3], top;
int Q[MAX + 3], end;

int getInt(void)
{
	int n = 0;
//	while (isspace(*p)) p++;
	while (isdigit(*p)) n = 10 * n + (*p++ - '0');
	return n;
}

int token(char c)
{
	if (c == '+') return PLUS;
	if (c == '-') return MINUS;
	if (c == '*') return MUL;
	return DIV;
}

int rank(int op)
{
	if (op == PLUS || op == MINUS) return 2;
	if (op == MUL || op == DIV) return 3;
	return 1;
}

int main()
{
	int i, f, k, d1, d2;
	int cno, cmax;

	gets(p = buf); cmax = getInt();
	for (cno = 0; cno < cmax; cno++) {
		gets(p = buf), f = 1, top = 0, end = 0;
		while (1) {
			while (isspace(*p)) p++;
			if (!*p || *p == '=') {
				while (top) Q[end++] = S[--top];
				break;
			}
			if (*p == '-' && f && isdigit(*(p + 1))) {
				p++;
				Q[end++] = -getInt();
				f = 0;
				continue;
			}
			f = 0;
			if (isdigit(*p)) Q[end++] = getInt();
			else if (*p == ')') {
				while (S[top - 1] != LEFT) Q[end++] = S[--top];
				top--, p++;
			}
			else if (*p == '(') S[top++] = LEFT, p++, f = 1;
			else {
				k = token(*p++);
				while (top) {
					if (rank(k) <= rank(S[top - 1])) Q[end++] = S[--top];
					else break;
				}
				S[top++] = k;
			}
		}
#if 0
		for (i = 0; i < end; i++) printf("%d ", Q[i]);
		printf("\n");
#endif
		for (top = i = 0; i < end; i++) {
			if ((k = Q[i]) > INF) {
				d1 = S[--top], d2 = S[--top];
				if (k == PLUS) d2 += d1;
				else if (k == MINUS) d2 -= d1;
				else if (k == MUL) d2 *= d1;
				else d2 /= d1;
				S[top++] = d2;
			} else S[top++] = k;
		}
		printf("%d\n", S[--top]);
	}
	return 0;
}