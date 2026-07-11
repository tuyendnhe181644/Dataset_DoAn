// AOJ 1252: Confusing Login Names
// 2017.10.12 bal4u@uu

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MIN(a,b) ((a)<=(b)?(a):(b))
#define MAX(a,b) ((a)>=(b)?(a):(b))
#define ABS(a) ((a)>=0?(a):-(a))

typedef struct { char *s; int w; } S;
S nm[202];
char name[202][18];
int M[20][20];

int cmp(S *a, S *b) { return strcmp(a->s, b->s); }

int distance(char *s1, int w1, char *s2, int w2)
{
    int  i, j;

    for (j = 0; j <= w1; j++) M[j][0] = j;
    for (i = 0; i <= w2; i++) M[0][i] = i;
    for (j = 1; j <= w1; j++) {
        for (i = 1; i <= w2; i++) {
            int d, min;
            d = (s1[j-1] != s2[i-1]);
            min =     M[j-1][i  ] + 1;
            if (min > M[j  ][i-1] + 1) min = M[j  ][i-1] + 1;
            if (min > M[j-1][i-1] + d) min = M[j-1][i-1] + d;
            M[j][i] = min;
        }
    }
    return M[w1][w2];
}

int check(char *s1, int w1, char *s2, int w2, int d)
{
	char *t1, *t2, x;
	char buf[50];

	if (ABS(w1-w2) > d) return 0;
	if (distance(s1, w1, s2, w2) <= d) return 1;

	memcpy(buf, s1, w1+1); t1 = s1 = buf, t2 = s2;

	if (d == 1) {
		if (w1 != w2) return 0;
		while (*s1 == *s2) s1++, s2++;
		if (*s1 == *(s2+1) && *s2 == *(s1+1)) return strcmp(s1+2, s2+2) == 0;
		return 0;
	}

	s1 = t1, s2 = t2; while (*s1 == *s2) s1++, s2++;
	if (*s1 == *(s2+1) && *s2 == *(s1+1)) {
		x = *s1, *s1 = *(s1+1), *(s1+1) = x;
		if (distance(t1, w1, t2, w2) < d) return 1;
		if (w1 != w2) return 0;
		while (*s1 == *s2) s1++, s2++;
		if (*s1 == *(s2+1) && *s2 == *(s1+1)) return strcmp(s1+2, s2+2) == 0;
		return 0;
	}
	if (*s1 == *(s2+1) && *s2 == *(s1+2))
		return strcmp(s1+3, s2+2) == 0;
	if (*s1 == *(s2+2) && *s2 == *(s1+1))
		return strcmp(s1+2, s2+3) == 0;

	s1 = t1+w1, s2 = t2+w2;
	while (*s1 == *s2) s1--, s2--;
	if (s2 > t2 && s1 > t1 && *s1 == *(s2-1) && *s2 == *(s1-1)) {
		x = *s1, *s1 = *(s1-1), *(s1-1) = x;
		return distance(t1, w1, t2, w2) < d;
	}
	return 0;
}

int main()
{
	int n, d, i, j, ans;

	while (scanf("%d", &n) && n > 0) {
		scanf("%d", &d);
		for (i = 0; i < n; i++) {
			scanf("%s", name[i]);
			nm[i].s = name[i], nm[i].w = strlen(name[i]);
		}
		qsort(nm, n, sizeof(S), cmp);
		for (ans = 0, i = 0; i < n; i++) for (j = i+1; j < n; j++) {
			if (check(nm[i].s, nm[i].w, nm[j].s, nm[j].w, d)) {
				printf("%s,%s\n", nm[i].s, nm[j].s), ans++;
			}
		}
		printf("%d\n", ans);
	}
	return 0;
}