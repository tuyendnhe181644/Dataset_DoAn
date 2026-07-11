// AOJ 2772: My Number
// 2017.10.8 bal4u@uu

#include <stdio.h>

int q[11] = {6,5,4,3,2,7,6,5,4,3,2};
int p[12];

int calc()
{
	int s, i;
	for (s = 0, i = 0; i < 11; i++) s += p[i]*q[i];
	s %= 11;
	if (s <= 1) s = 0; else s = 11-s;
	return s == p[11];
}

int main()
{
	int i, j, ans;
	char s[13];

	scanf("%s", s);
	for (j = -1, i = 0; i < 12; i++) {
		if (s[i] == '?') j = i;
		else p[i] = s[i]-'0';
	}
	if (j < 0) while (1); // panic
	for (i = 0, p[j] = 0; p[j] < 10; p[j]++) {
		if (calc()) i++, ans = p[j];
	}
	if (i > 1) puts("MULTIPLE");
	else putchar(ans+'0'), putchar('\n');
	return 0;
}