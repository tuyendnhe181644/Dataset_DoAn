// Aizu 2489: Palindromic Number
// 2017.9.25 bal4u@uu
// ??°?????????????????¨??????????????????????????????????????°??????????????????
#include <stdio.h>
#include <string.h>

int decNumber(char *n, int len)
{
	char *p;

	if (len == 1 && *n == '0') return 0;
	p = n + len;
	while (1) {
		(*--p)--;
	    if (*p >= '0') break; else *p = '9';
	}
	if (len > 1 && *n == '0') {
		p = n + 1;
		do *(p-1) = *p;	while (*p++);
		len--;
	}
	return len;
}

int incNumber(char *n, int len)
{
	char *p;

	p = n + len;
	while (--p >= n) {
		(*p)++;
	    if (*p <= '9') break;
	    *p = '0';
	}
	if (p < n) {
		p = n + len; *(p+1) = 0;
		while (--p >= n) *(p+1) = *p;
		*n = '1';
		len++;
	}
	return len;
}

int palindromic(char *n, int len)
{
	char *p = n + len - 1;
	while (p >= n) {
		if (*p-- != *n++) return 0;
	}
	return 1;
}

int main()
{
	int nlen, ilen, dlen;
	char n[100], inc[100], dec[100];

	scanf("%s", n), nlen = strlen(n);
	if (palindromic(n, nlen)) { puts(n); return 0; }
	strcpy(inc, n), ilen = nlen;
	strcpy(dec, n), dlen = nlen;
	while (1) {
		dlen = decNumber(dec, dlen);
		if (dlen > 0 && palindromic(dec, dlen)) { puts(dec); break; }
		ilen = incNumber(inc, ilen);
		if (palindromic(inc, ilen)) { puts(inc); break; }
	}
	return 0;
}