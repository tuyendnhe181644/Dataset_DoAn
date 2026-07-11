// Aizu Vol0 0040: Affine Cipher
// 2017.7.31

#include <stdio.h>
#include <ctype.h>
#include <string.h>
#include <stdlib.h>

char *gets(char *);

#define M 26
#define MAX 700

#define EN(alpha, beta, a) ((alpha*a+beta) % M)

int key[MAX];
short half[2][26][26];

char buf[500 + 5], *p, *w;

int AT[] = { 1, 3, 5, 7, 9, 11, 15, 17, 19, 21, 23, 25, 0 };
char TR[M + 5];

int main()
{
	int i, n;
	int a, b, t, h;
	int di, dd;    // for dataset

	t = 't'-'a', h = 'h'-'a';		// th
	for (i = 0; AT[i]; i++) {
		a = AT[i];
		for (b = 0; b < M; b++) {
			n = EN(a, b, t) * M + EN(a, b, h);
			if (key[n] > 0) while (1);
			key[n] = a * M + b;
		}
	}

	t = 'i'-'a', h ='s'-'a';		// th-is
	for (i = 0; AT[i]; i++) {
		a = AT[i];
		for (b = 0; b < M; b++) {
			n = EN(a, b, t) * M + EN(a, b, h);
			half[0][a][b] = n;
		}
	}
	t = 'a'-'a', h = 't'-'a';		// th-at
	for (i = 0; AT[i]; i++) {
		a = AT[i];
		for (b = 0; b < M; b++) {
			n = EN(a, b, t) * M + EN(a, b, h);
			half[1][a][b] = n;
		}
	}

	gets(buf);
	dd = atoi(buf);
	for (di = 0; di < dd; di++) {
		gets(p = buf);
		while (*p) {
			while (*p && !isalpha(*p)) p++;
			if (!*p) while (1);
			w = p;
			while (isalpha(*p)) p++;
			if (p - w == 4) {
				i = *w++ - 'a'; i = i * M + (*w++ - 'a');
				if (key[i] > 0) {
					a = key[i] / M, b = key[i] % M;
					n = *w++ - 'a'; n = n * M + (*w - 'a');
					if (half[0][a][b] == n || half[1][a][b] == n) break;
				}
			}
		}

		for (i = 0; i < M; i++) TR[EN(a, b, i)] = i+'a';

		p = buf;
		while (*p) {
			while (*p && !isalpha(*p)) putchar(*p++);
			if (!*p) break;
			while (isalpha(*p)) putchar(TR[*p++ - 'a']);
		}
		putchar('\n');
	}
	return 0;
}