// AOJ ALDS1_14_B String Search
// 2018.4.27 bal4u

#include <stdio.h>
#include <stdlib.h>

#if 1
#define gc() getchar_unlocked()
#define pc(c) putchar_unlocked(c)
#else
#define gc() getchar()
#define pc(c) putchar(c)
#endif

char text[1000005];
char pattern[10005];
int  next[10005], skip[258];

char *bmMatch(char *text, int len, char *pattern, int patlen,
              int *skip, int *next)
{
    int i, j;

    i = patlen - 1;
    while (i < len) {
        j = patlen - 1;
        while (j >= 0 && text[i] == pattern[j]) {
            i--;
            j--;
        }
        if (j < 0) return text + i + 1;
        if (skip[text[i]] >= next[j]) i += skip[text[i]];
        else i += next[j];
    }
    return NULL;
}

int bmSkip(int *skip, int slen, char *pattern, int patlen)
{
    int j;

    if (slen < 256) return -1;
    for (j = 0; j < 256; j++) skip[j] = patlen;
    for (j = 0; j < patlen - 1; j++)
        skip[pattern[j]] = patlen-1-j;
    return 0;
}

int bmNext(int *next, int nlen, char *pattern, int patlen)
{
    int  j, k, s;
    int  *g;

    g = malloc(sizeof(int)*patlen);
    for (j = 0; j < patlen; j++) next[j] = 2*patlen - 1 - j;
    j = patlen;
    for (k = patlen - 1; k >= 0; k--) {
        g[k] = j;
        while (j != patlen && pattern[j] != pattern[k]) {
            next[j] = (next[j] <= patlen-1-k) ? next[j] : patlen-1-k;
            j = g[j];
        }
        j--;
    }
    s = j;
    for (j = 0; j < patlen; j++) {
        next[j] = (next[j] <= s+patlen-j) ? next[j] : s+patlen-j;
        if (j >= s) s = g[s];
    }
    free(g);
    return 0;
}

char buf[20];
void mypr(int n)
{
	int w = 0;
	while (n) buf[w++] = n%10 + '0', n/=10;
	while (w--) pc(buf[w]);
	pc('\n');
}

void corner(int len)
{
	int i;
	if (len < 0) return;
	pc('0'), pc('\n');
	i = 0; while (len--) mypr(++i);
}

int main()
{
	int c, tlen, plen, len;
	int a, fa, b, fb;
	char *pos;

	fa = 1, pos = text;
	*pos++ = a = gc();
	while ((c = gc()) > ' ') {
		*pos++ = c;
		if (a != c) fa = 0;
	}
	*pos = 0; tlen = pos-text;

	fb = 1, pos = pattern;
	*pos++ = b = gc();
	while ((c = gc()) > ' ') {
		*pos++ = c;
		if (b != c) fb = 0;
	}
	*pos = 0; plen = pos-pattern;

	if (fa && fb && a == b) { corner(tlen-plen); return 0; }

    bmSkip(skip, 256, pattern, plen);
    bmNext(next, plen, pattern, plen);
	pos = text, len = tlen;
	while (1) {
	    pos = bmMatch(pos, len-(pos-text), pattern, plen, skip, next);
		if (pos == NULL) break;
		printf("%d\n", pos-text);
		pos++;
	}
	return 0;
}
