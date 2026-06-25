// AOJ 2759 Match Peas War
// 2019.3.11 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MIN(a,b) ((a)<=(b)?(a):(b))
int memo[6][6][6][6];

int check(int l1, int r1, int l2, int r2)
{
	int ans = 0;

	if (l1 >= 5 && r1 >= 5) return 0;
	if (memo[l1][r1][l2][r2] >= 0) return memo[l1][r1][l2][r2];
	if      (l1 < 5 && l2 < 5 && !check(MIN(5, l1 + l2), r2, l1, r1)) ans = 1;
	else if (r1 < 5 && l2 < 5 && !check(MIN(5, r1 + l2), r2, l1, r1)) ans = 1;
	else if (l1 < 5 && r2 < 5 && !check(l2, MIN(5, r2 + l1), l1, r1)) ans = 1;
	else if (r1 < 5 && r2 < 5 && !check(l2, MIN(5, r2 + r1), l1, r1)) ans = 1;
	return memo[l1][r1][l2][r2] = ans;
}

int main()
{
	int l1, l2, r1, r2;

	memset(memo, 0xff, sizeof(memo));
	scanf("%d%d%d%d", &l1, &r1, &l2, &r2);
	puts(check(l1, r1, l2, r2)? "ISONO": "NAKAJIMA");
	return 0;
}
