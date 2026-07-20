#include <stdio.h>
#include <string.h>

#define MOD (100000007);
typedef long long ll;

ll dp[6][100001];

ll divide(char prev, int count)
{
    int limit;
    ll result;
    
    limit = 5;
    
    if (prev == '0' || prev == '8'){
        limit = 3;
    }
    
    result = 0;
    
    while (count > 0){
        result = (result + dp[limit][count]) % MOD;
        count -= limit;
    }
    
    return (result);
}

int main()
{
	static char str[100001];
	int idx, j;
	int count;
	char prev;
	ll result;
	
    dp[3][0] = dp[5][0] = 1;
    
    for (idx = 1; idx <= 100000; idx++){
        for (j = 1; j <= 5; j++){
            if (idx - j >= 0){
                dp[5][idx] = (dp[5][idx] + dp[5][idx - j]) % MOD;
            }
        }
        for (j = 1; j <= 3; j++){
            if (idx - j >= 0){
                dp[3][idx] = (dp[3][idx] + dp[3][idx - j]) % MOD;
            }
        }
    }
    
	while (1){
		scanf("%s", str);
		if (str[0] == '#'){
			break;
		}
		
		result = 1;
		prev = str[0];
		count = 1;
		idx = 1;
		
		while (str[idx] != '\0'){
			if (str[idx] == prev){
				count++;
			}
			else {
				result = (result * divide(prev, count)) % MOD;
				prev = str[idx];
				count = 1;
			}
			idx++;
		}
        
		result = (result * divide(prev, count)) % MOD;
		printf("%lld\n", result);
	}
	return (0);
}