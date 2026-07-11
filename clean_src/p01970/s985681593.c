#include <stdio.h>
#include <stdlib.h>
#define p (int)(1e9 + 7)

int main(){
	int N, i, j, maxq = 0;
	scanf("%d", &N);
	int *q = (int *)malloc(sizeof(int) * N);
	for(i = 0; i < N; i++){
		scanf("%d", &q[i]);
		if(q[i] > maxq){
			maxq = q[i];
		}
	}
	int *is_prime = (int *)malloc(sizeof(int) * (maxq + 1));
	for(i = 0; i <= maxq; i++){
		is_prime[i] = 1;
	}
	for(i = 2; i <= maxq; i++){
		if(is_prime[i] == 1){
			for(j = 2; i * j <= maxq; j++){
				is_prime[i * j] = 0;
			}
		}
	}
	if(N == 1){
		if(is_prime[q[0]] == 1){
			printf("1\n");
		}
		else{
			printf("0\n");
		}
		return 0;
	}
	int *dp1 = (int *)malloc(sizeof(int) * N);
	int *dp2 = (int *)malloc(sizeof(int) * N);
	dp1[0] = is_prime[q[0]] == 1 ? 1 : 0;
	dp2[0] = 0;
	dp1[1] = (is_prime[q[1]] == 1 && q[0] < q[1]) ? dp1[0] : 0;
	dp2[1] = dp1[0];
	for(i = 2; i < N; i++){
		dp1[i] = 0;
		if(is_prime[q[i]] == 1){
			if(q[i - 1] < q[i]){
				dp1[i] += dp1[i - 1];
			}
			if(q[i - 2] < q[i]){
				dp1[i] += dp2[i - 1];
			}
		}
		dp1[i] %= p;
		dp2[i] = dp1[i - 1];
	}
	printf("%d\n", (dp1[N - 1] + dp2[N - 1]) % p);
	return 0;
}
