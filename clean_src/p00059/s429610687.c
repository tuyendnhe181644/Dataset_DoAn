// Aizu Vol0 0059: Intersection of Rectangles
// 2017.7.30

#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>

char *gets(char *);

#define MAX 500
char buf[MAX + 5], *p;

int GetInt(void)
{
	int minus = 0, len = 0, n = 0;

	while (isspace(*p)) p++;
	if (*p == '-') p++, minus = 1;
	while (isdigit(*p)) n = 10 * n + (*p++ - '0');
	if (*p == '.') p++;
	while (isdigit(*p)) n = 10 * n + (*p++ - '0'), len++;
#define MAGIC 5
	while (len < MAGIC) n = 10 * n, len++;
	if (minus) n = -n;
	//	printf("%10d\n", n);
	return n;
}

int InOn(int x1, int y1, int x2, int y2, int x, int y)
{
	if ((x1 <= x && x <= x2) && (y1 <= y && y <= y2)) return 1;
	return 0;
}

int main()
{
	int ax1, ay1, ax2, ay2;
	int bx1, by1, bx2, by2;
	int t;

	while (gets(p = buf) != NULL) {
		ax1 = GetInt(), ay1 = GetInt();
		ax2 = GetInt(), ay2 = GetInt();
		bx1 = GetInt(), by1 = GetInt();
		bx2 = GetInt(), by2 = GetInt();

		if (ax1 > ax2) t = ax1, ax1 = ax2, ax2 = t;
		if (ay1 > ay2) t = ay1, ay1 = ay2, ay2 = t;
		if (bx1 > bx2) t = bx1, bx1 = bx2, bx2 = t;
		if (by1 > by2) t = by1, by1 = by2, by2 = t;

		if (InOn(ax1, ay1, ax2, ay2, bx1, by1)) goto YES;
		if (InOn(ax1, ay1, ax2, ay2, bx2, by1)) goto YES;
		if (InOn(ax1, ay1, ax2, ay2, bx2, by2)) goto YES;
		if (InOn(ax1, ay1, ax2, ay2, bx1, by2)) goto YES;

		if (InOn(bx1, by1, bx2, by2, ax1, ay1)) goto YES;
		if (InOn(bx1, by1, bx2, by2, ax2, ay1)) goto YES;
		if (InOn(bx1, by1, bx2, by2, ax2, ay2)) goto YES;
		if (InOn(bx1, by1, bx2, by2, ax1, ay2)) goto YES;

		if (bx1 <= ax1 && ax1 <= bx2 &&
			bx1 <= ax2 && ax2 <= bx2 &&
			ay1 <= by1 && ay2 >= by2) goto YES;

		if (ax1 <= bx1 && bx1 <= ax2 &&
			ax1 <= bx2 && bx2 <= ax2 &&
			by1 <= ay1 && by2 >= ay2) goto YES;

		puts("NO");
		continue;
	YES:	puts("YES");
	}
	return 0;
}