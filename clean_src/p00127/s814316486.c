// Aizu Vol-1 0127: Pocket Pager Input
// 2017.8.1

#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>

char *gets(char *);

char a[100];
char buf[300], *p;
char ans[300], *q;

int main()
{
	int k;

	a[11] = 'a', a[12] = 'b', a[13] = 'c', a[14] = 'd', a[15] = 'e';
	a[21] = 'f', a[22] = 'g', a[23] = 'h', a[24] = 'i', a[25] = 'j';
	a[31] = 'k', a[32] = 'l', a[33] = 'm', a[34] = 'n', a[35] = 'o';
	a[41] = 'p', a[42] = 'q', a[43] = 'r', a[44] = 's', a[45] = 't';
	a[51] = 'u', a[52] = 'v', a[53] = 'w', a[54] = 'x', a[55] = 'y';
	a[61] = 'z', a[62] = '.', a[63] = '\?', a[64] = '!', a[65] = ' ';

	while (gets(buf) != NULL) {
		q = ans, p = buf;
		while (*p) {
			if (isdigit(*p) && isdigit(*p + 1)) {
				k = *p++ - '0';
				k = 10 * k + (*p++ - '0');
				if (a[k] > 0) *q++ = a[k];
				else goto NA;
			} else goto NA;
		}
		*q = 0;
		puts(ans);
		continue;
NA:		puts("NA");
	}
	return 0;
}