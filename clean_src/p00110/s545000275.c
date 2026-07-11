// Aizu Vol-1 0110: Alphametic
// 2017.8.4

#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>

char *gets(char *buf);
char buf[500], *p;

char a[10][150], b[10][150], s[10][150], *pa, *pb, *ps;

int main()
{
	int i;
	int la, lb, ls, aa, bb, ss;
	int sum, ca, zero;

	while (gets(p = buf) != NULL) {
		zero = 0, la = lb = ls = 0;
//		while (isspace(*p)) p++;
		if (*p == 'X' && isdigit(*(p + 1))) {
			zero = 1;
			for (i = 1; i < 10; i++) a[i][la] = i;
			la++, p++;
		}
		while (isdigit(*p) || *p == 'X') {
			if (*p == 'X') for (i = 0; i < 10; i++) a[i][la] = i;
			else for (i = 0; i < 10; i++) a[i][la] = *p - '0';
			la++, p++;
		}
		if (*p++ != '+') while (1);

		if (*p == 'X' && isdigit(*(p + 1))) {
			zero = 1;
			for (i = 1; i < 10; i++) b[i][lb] = i;
			lb++, p++;
		}
		while (isdigit(*p) || *p == 'X') {
			if (*p == 'X') for (i = 0; i < 10; i++) b[i][lb] = i;
			else for (i = 0; i < 10; i++) b[i][lb] = *p - '0';
			lb++, p++;
		}
		if (*p++ != '=') while (1);
		
		if (*p == 'X' && isdigit(*(p + 1))) {
			zero = 1;
			for (i = 1; i < 10; i++) s[i][ls] = i;
			ls++, p++;
		}
		while (isdigit(*p) || *p == 'X') {
			if (*p == 'X') for (i = 0; i < 10; i++) s[i][ls] = i;
			else for (i = 0; i < 10; i++) s[i][ls] = *p - '0';
			ls++, p++;
		}

		for (i = zero, aa = la, bb = lb, ss = ls; i < 10; i++, la = aa, lb = bb, ls = ss) {
			pa = a[i] + la - 1;
			pb = b[i] + lb - 1;
			ps = s[i] + ls - 1, ca = 0;

			while (la > 0 || lb > 0) {
				sum = ca;
				if (la > 0) sum += (*pa--), la--;
				if (lb > 0) sum += (*pb--), lb--;
				if (sum >= 10) ca = 1, sum -= 10;
				else ca = 0;
				if (ls <= 0 || *ps != sum) goto NEXT;
				ps--, ls--;
			}
			if (ca > 0) {
				if (*ps != ca) goto NEXT;
				ps--, ls--;
			}
			if (ls == 0) { putchar(i + '0'), putchar('\n'); goto DONE; }
		NEXT:;
		}
		puts("NA"); continue;
	DONE:;
	}
	return 0;
}