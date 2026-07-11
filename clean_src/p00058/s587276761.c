// Aizu Vol0 0058: Orthogonal
// 2017.7.30

#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>

char *gets(char *);

#define LLONG long long

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

int main()
{
	int ax1, ay1, ax2, ay2;
	int bx1, by1, bx2, by2;

	while (gets(p = buf) != NULL) {
		ax1 = GetInt(), ay1 = GetInt();
		ax2 = GetInt(), ay2 = GetInt();
		bx1 = GetInt(), by1 = GetInt();
		bx2 = GetInt(), by2 = GetInt();

		if (ax1 == ax2 && ay1 == ay2) goto NO;
		if (bx1 == bx2 && by1 == by2) goto NO;

		if (ax1 == ax2) {
			if (by1 == by2) goto YES;
			goto NO;
		}

		if (bx1 == bx2) {
			if (ay1 == ay2) goto YES;
			goto NO;
		}

		if ((LLONG)(ay2 - ay1)*(LLONG)(by2 - by1) != -(LLONG)(ax2 - ax1)*(LLONG)(bx2 - bx1)) {
NO:			puts("NO");
		}
		else {
YES:		puts("YES");
		}
	}
	return 0;
}