// AOJ 2889: Internet Protocol Address
// 2019.2.19 bal4u

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int ans, len;
char S[15];

void combi(int n, int idx)
{
	if (idx == len && n == 4) {
		ans++;
		return;
	}
	if (n >= 4) return;
	if (idx >= len) return;

	combi(n + 1, idx + 1);
	if (S[idx] != '0') combi(n + 1, idx + 2);
	if (S[idx] == '1') combi(n + 1, idx + 3);
	else if (S[idx] == '2') {
		if (idx + 2 < len) {
			if (S[idx + 1] == '5' && S[idx + 2] <= '5') combi(n + 1, idx + 3);
			if (S[idx + 1] < '5') combi(n + 1, idx + 3);
		}
	}
}

int main()
{
	scanf("%s", S);
	len = strlen(S);
	ans = 0;
	combi(0, 0);
	printf("%d\n", ans);
	return 0;
}
