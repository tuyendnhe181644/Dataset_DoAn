// AOJ DPL_3_B Largest Rectangle
// 2018.5.12 bal4u
 
#include <stdio.h>

#if 1
#define gc() getchar_unlocked()
#else
#define gc() getchar()
#endif
 
int in()
{
    int n = 0, c = gc();
    do n = 10*n + (c & 0xf), c = gc(); while (c >= '0');
    return n;
}

typedef struct { int lp, h; } STACK;
STACK stack[1500]; int top;

int maxRectInHistogram(int n, int *h)
{
	int i, s, ans;

	h[n] = 0;
	
	ans = 0;
	stack[0].lp = -1, stack[0].h = -1, top = 0;
	for (i = 0; i <= n; i++) {
		if (h[i] == stack[top].h) continue;
		if (h[i] > stack[top].h) {
			stack[++top].lp = i, stack[top].h = h[i];
		} else {
			while (h[i] < stack[top].h) {
				s = stack[top].h*(i-stack[top].lp);
				top--;
				if (s > ans) ans = s;
			}
			stack[++top].h = h[i];
		}
	}
	return ans;
}

int h[1402][1402];
char map[1402][1402];

int main()
{
	int H, W, r, c, t, ans;

	H = in(), W = in();
	for (r = 0; r < H; r++) for (c = 0; c < W; c++) {
		map[r][c] = gc() & 1; gc();
	}
	
	for (c = 0; c < W; c++) {
		t = 0;
		for (r = 0; r < H; r++) {
			if (map[r][c]) t = 0;
			else h[r][c] = ++t;
		}
	}
	
	ans = 0;
	for (r = H-1; r >= 0; r--) {
		t = maxRectInHistogram(W, h[r]);
		if (t > ans) ans = t;
		if (ans >= W*r) break;
	}
	printf("%d\n", ans);
	return 0;
}

