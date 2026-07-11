// AOJ 3028 Ball
// 2018.3.28 bal4u

#include <stdio.h>
#include <stdlib.h>

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0, c = getchar_unlocked();
	do n = 10*n + (c & 0xf), c = getchar_unlocked(); while (c >= '0');
	return n;
}

typedef struct { int c, w; } T;
T ball[100002];
int l[100002];

int cmp(T *a, T *b) { return b->w - a->w; }

int main()
{
	int N, M, C, i, j, c, ans;

	N = in(), M = in(), C = in();
	for (i = 0; i < C; i++) l[i] = in();
	for (i = 0; i < N; i++) ball[i].c = in()-1, ball[i].w = in();

	qsort(ball, N, sizeof(T), cmp);

	ans = 0;
	j = 0; for (i = 0; i < N && j < M; i++) {
		c = ball[i].c;
		if (l[c]-- <= 0) continue;
		ans += ball[i].w, j++;
	}
	printf("%d\n", ans);
	return 0;
}
