#include <stdio.h>

const int Mod = 998244353;

int main()
{
	int N;
	char S[300001];
	scanf("%d", &N);
	scanf("%s", S);
	
	int i, j, k, count[3] = {};
	long long ans = 1;
	for (i = 1; i <= N * 3; i++) {
		if (S[i-1] == 'R') {
			if (count[0] >= count[1] && count[0] >= count[2]) ans = ans * (N - count[0]) % Mod;
			else if (count[0] < count[1] && count[0] >= count[2]) ans = ans * (count[1] - count[0]) % Mod;
			else if (count[0] >= count[1] && count[0] < count[2]) ans = ans * (count[2] - count[0]) % Mod;
			else if (count[1] <= count[2]) ans = ans * (count[1] - count[0]) % Mod;
			else ans = ans * (count[2] - count[0]) % Mod;
			count[0]++;
		} else if (S[i-1] == 'G') {
			if (count[1] >= count[0] && count[1] >= count[2]) ans = ans * (N - count[1]) % Mod;
			else if (count[1] < count[0] && count[1] >= count[2]) ans = ans * (count[0] - count[1]) % Mod;
			else if (count[1] >= count[0] && count[1] < count[2]) ans = ans * (count[2] - count[1]) % Mod;
			else if (count[0] <= count[2]) ans = ans * (count[0] - count[1]) % Mod;
			else ans = ans * (count[2] - count[1]) % Mod;
			count[1]++;
		} else {
			if (count[2] >= count[0] && count[2] >= count[1]) ans = ans * (N - count[2]) % Mod;
			else if (count[2] < count[0] && count[2] >= count[1]) ans = ans * (count[0] - count[2]) % Mod;
			else if (count[2] >= count[0] && count[2] < count[1]) ans = ans * (count[1] - count[2]) % Mod;
			else if (count[0] <= count[1]) ans = ans * (count[0] - count[2]) % Mod;
			else ans = ans * (count[1] - count[2]) % Mod;
			count[2]++;
		}
	}
	printf("%lld\n", ans);
	fflush(stdout);
	return 0;
}