// AOJ ALDS1_14_D Multiple String Matching
// 2018.5.13 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#if 1
#define gc() getchar_unlocked()
#define pc(c) putchar_unlocked(c)
#else
#define gc() getchar()
#define pc(c) putchar(c)
#endif

int in()
{
	int n = 0, c = gc();
	do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
	return n;
}

#define MAX_L 1000005

char text[MAX_L]; int len;
char pattern[10005]; int plen;
int  sa[MAX_L], rank[MAX_L<<1];

// rank[i]～[i+k] と rank[j]～[j+k] を比較
int k; // comstruct_sa()内で設定
int compare_sa(int i, int j)
{
	if (rank[i] != rank[j]) return rank[i] < rank[j];
	return rank[i+k] < rank[j+k];
}

// for qsort()
int cmp(int *a, int *b)
{
	int i = *a, j = *b;
	
	if (rank[i] != rank[j]) return rank[i] - rank[j];
	return rank[i+k] - rank[j+k];
}

// 文字列Sの接尾辞配列saを構築。   len:　strlen(s)
int tmp[MAX_L];
void construct_sa(char *s, int *sa)
{
	int i;
	
	memset(rank, -1, sizeof(rank));
	for(i = 0; i <= len; i++) {
		sa[i] = i;
		if (i < len) rank[i] = s[i];
	}
	
	for(k = 1; k <= len; k *= 2) {
		qsort(sa, len+1, sizeof(int), cmp);
		
		tmp[sa[0]] = 0;
		for(i = 1; i <= len; i++) {
			tmp[sa[i]] = tmp[sa[i-1]]+(compare_sa(sa[i-1], sa[i])? 1: 0);
		}
		for(i = 0; i <= len; i++) rank[i] = tmp[i];
	}
}

// 接尾辞配列を用いた文字列検索　len = strlen(s), plen = strlen(t)
int contain(char *s, char *t)
{
	int l, r, m;

	l = 0, r = len;
	while (l+1 < r) {
		m = (l+r)>>1;
		if (memcmp(s+sa[m], t, plen) < 0) l = m; else r = m;
	}
	return !memcmp(s+sa[r], t, plen);
}

int main()
{
	int Q;
	char c, *p;

	p = text;
	while ((c = gc()) > ' ') *p++ = c;
	*p = 0;
	len = p-text;

	construct_sa(text, sa);

//for (int i = 0; i <= len; i++) printf("[%d] sa %d\n", i, sa[i]);

	Q = in();
	while (Q--) {
		p = pattern;
		while ((c = gc()) > ' ') *p++ = c;
		*p = 0;
		plen = p-pattern;

		pc('0' + contain(text, pattern));
		pc('\n');
	}
	return 0;
}
