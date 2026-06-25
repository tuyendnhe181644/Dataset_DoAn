#include <stdio.h>
#include <string.h>

int main(void)
{
	int pr_flag[10001];
	int prime[5000];
	int i, j;
	int sum;
	int n;
	int twin[2] , max;
	
	for (i = 0; i < 10001; i++){
		pr_flag[i] = 1;
	}
	
	pr_flag[0] = pr_flag[1] = 0;
	
	for (i = 0; i <= 100; i++){
		if (pr_flag[i] == 1){
			for (j = 2; j <= 10000 / i; j++){
				pr_flag[i * j] = 0;
			}
		}
	}
	
	memset(prime, 0, sizeof(prime));
	
	j = 0;
	
	for (i = 0; i < 10001; i++){
		if (pr_flag[i] == 1){
			prime[j] = i;
			j++;
		}
	}
	while (1){
		scanf("%d", &n);
		
		if (n == 0){
			break;
		}
		
		max = twin[0] = twin[1] = 0;
		
		for (i = 0; i < 5001; i++){
			if (prime[i] == 0){
				break;
			}
			
			else if (prime[i + 1] == 2 + prime[i] && max < prime[i + 1] + prime[i] && prime[i + 1] <= n){
				twin[0] = prime[i];
				twin[1] = prime[i + 1];
				max = prime[i] + prime[i + 1];
			}
		}
		
		printf("%d %d\n", twin[0], twin[1]);
	}
	
	return (0);
}