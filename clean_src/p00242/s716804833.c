// Aizu Vol-2 0242: Input Candidates
// 2017.8.8

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

char *gets(char *);
char buf[1500], *p;

char *getStr(int *len)
{
	char *w;
	while (isspace(*p)) p++;
	if (!*p) return NULL;
	w = p;
	while (isalnum(*p)) *p++;
	*len = p - w;
	if (*p) *p++ = 0;
	return w;
}

typedef struct { char *w; short k; } T;

#define MAX 3000
char word[MAX][21];		// Word body
T wt[MAX]; int end;		// Word table

#define HSIZ 4999
T ht[HSIZ+2];				// Hash table

int lookup(char *w, int len, char *nw, int k)
{
	T *tp;
	int i = (101 * *w + 103 * *(w + len - 1) + 107 * len) % HSIZ;

	tp = ht + i;
	if (tp->w != NULL) {
		int inc = *w + (*(w + 1) << 1);
		while (1) {
			if (!memcmp(tp->w, w, len)) return tp->k;
			i += inc;
			if (i >= HSIZ) i -= HSIZ;
			tp = ht + i;
			if (tp->w == NULL) break;
		}
	}
	tp->w = nw, tp->k = k;
	return -1;
}

int main()
{
	int n, i, j, k, g;
	char *w;

	while (1) {
		gets(buf); n = atoi(buf); if (!n) break;
		end = 0, memset(ht, 0, sizeof(ht));
		while (n-- > 0) {
			gets(p = buf);
			while (1) {
				if ((w = getStr(&k)) == NULL) break;
				if ((i = lookup(w, k, word[end], end)) < 0) {
					strcpy(word[end], w);
					wt[end].w = word[end];
					wt[end++].k = 1;
				}
				else wt[i].k++;
			}
		}

		gets(p = buf); while (isspace(*p)) p++;
		g = *p;

		for (i = j = 0; i < end; i++) {
			if (*(wt[i].w) == g) {
				if (i != j) wt[j].w = wt[i].w, wt[j].k = wt[i].k;
				j++;
			}
		}
		if ((end = j) == 0) { puts("NA"); continue; };
		for (i = 0; i < end; i++) {
			k = i;
			for (j = i + 1; j < end; j++) {
				if (wt[k].k < wt[j].k ||
					wt[k].k == wt[j].k && strcmp(wt[k].w, wt[j].w) > 0) k = j;
			}
			if (k != i) {
				T tmp;
				memcpy(&tmp, wt + k, sizeof(T)), memcpy(wt + k, wt + i, sizeof(T));
				memcpy(wt + i, &tmp, sizeof(T));
			}
		}
		for (i = 0; i < 5 && i < end; i++) {
			if (i > 0) putchar(' ');
			printf("%s", wt[i].w);
		}
		putchar('\n');
	}
	return 0;
}