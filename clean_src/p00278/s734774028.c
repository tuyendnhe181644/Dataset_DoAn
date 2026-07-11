// AOJ 0283: Study Session
// 2018.1.29 bal4u

#include <stdio.h>
#include <stdlib.h>

#define MAX(a,b) ((a)>=(b)?(a):(b))

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

int N;
int s[1000002], t[1000002];
int leader[102], lsz;
int group[102],  gsz;

int bsch(int x)
{
	int m, l = 0, r = N;

    while (l < r) {
        m = l+((r-l)>> 1);
        if (t[m] < x) l = m + 1; else r = m;
    }
	return l;
}

int check(int v)
{
	int i, r = 0;
	if (lsz) r = bsch(group[0]+1) - bsch(group[0]-v);
    for (i = 1; i < lsz; i++) {
		r += bsch(group[i]+1) - bsch(MAX(group[i-1]+1, group[i]-v));
	}
	return r;
}

int cmp(int *a, int *b) { return *a - *b; }

int main()
{
	int Q, i, a, lo, hi, m, f, max;
	char buf[20], *p;
	
	N = in(), Q = in();
    for (i = 0; i < N; i++) s[i] = t[i] = in();
	qsort(t, N, sizeof(int), cmp);
	max = t[N-1]+1;

	lsz = 0, f = 1;
    while (Q--) {
		fgets(p=buf, 20, stdin);
		while (*p > ' ') p++;
		a = atoi(p+1);
		if (*buf == 'A') leader[lsz++] = a-1, f = 1;
		else if (*buf == 'R') {
			f = 1, a--;
            for (i = 0; leader[i] != a; i++);
			while (i < lsz) leader[i] = leader[i+1], i++;
			lsz--;
        } else if (*buf == 'C') {
			if (f) {
				gsz = 0;
				for (i = 0; i < lsz; i++) group[gsz++] = s[leader[i]];
				qsort(group, gsz, sizeof(int), cmp);
			}

			f = 0;
			lo = -1, hi = max;
            while (hi - lo > 1) {
                m = lo + ((hi-lo)>>1);
                if (check(m) >= N-a) hi = m; else lo = m;
            }
            if (hi == max) printf("NA\n");
            else printf("%d\n", hi);
        }
    }
    return 0;
}
