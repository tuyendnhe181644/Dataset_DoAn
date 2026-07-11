#include <stdio.h>
#include <stdlib.h>

int lex_smaller(char* s1, char* s2)
{
	int i;
	for (i = 0; s1[i] != 0 && s2[i] != 0; i++) {
		if (s1[i] < s2[i]) return 1;
		else if (s1[i] > s2[i]) return -1;
	}
	if (s1[i] == s2[i]) return 0;
	else if (s1[i] == 0) return 1;
	else return -1;
}

int main()
{
	int N;
	char s[101], t[101];
	scanf("%d", &N);
	scanf("%s", s);
	scanf("%s", t);
	
	int i, j, ls, lt, l, ans;
	char sub_s[101] = {}, sub_t[101] = {};
	for (ls = 0; s[ls] != 0; ls++);
	for (lt = 0; t[lt] != 0; lt++);
	l = (ls < lt)? ls: lt;
	ans = ls + lt;
	for (i = 1; i <= l; i++) {
		for (j = 0; j < i; j++) {
			sub_s[j] = s[ls - i + j];
			sub_t[j] = t[j];
		}
		if (lex_smaller(sub_s, sub_t) == 0) ans = ls + lt - i;
	}
	printf("%d\n", ans);
	fflush(stdout);
	return 0;
}