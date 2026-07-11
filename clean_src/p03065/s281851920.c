#include <stdio.h>
#include <stdlib.h>
#define int long long

int p;

int MOD(int a){
	a %= p;
	return a >= 0 ? a : a + p;
}

int power(int a, int N){
	if(N == 0){
		return 1;
	}
	else if(N % 2 == 0){
		return power(MOD(a * a), N / 2);
	}
	else{
		return MOD(a * power(a, N - 1));
	}
}

int ABS(int a){
	return a >= 0 ? a : -a;
}

int gcd(int a, int b){
	a = ABS(a);
	b = ABS(b);
	if(b == 0){
		return a;
	}
	else{
		return gcd(b, a % b);
	}
}

signed compair(const void *a, const void *b){
	int sub = *(int *)a - *(int *)b;
	if(sub < 0){
		return -1;
	}
	else if(sub == 0){
		return 0;
	}
	else{
		return 1;
	}
}

int min(int a, int b){
	return a <= b ? a : b;
}

int judge(int m, int N, int *a){
	p = m;
	int i, j, sum;
	if(MOD(a[0]) != 0){
		return 0;
	}
	for(i = 1; i < p && i <= N; i++){
		sum = 0;
		for(j = 0; i + (p - 1) * j <= N; j++){
			sum = MOD(sum + a[i + (p - 1) * j]);
		}
		if(sum != 0){
			return 0;
		}
	}
	return 1;
}

signed main(){
	int N, i, j, k;
	scanf("%lld", &N);
	int *a = (int *)malloc(sizeof(int) * (N + 1));
	for(i = N; i >= 0; i--){
		scanf("%lld", &a[i]);
	}
	int *is_prime = (int *)malloc(sizeof(int) * (N + 1));
	is_prime[0] = 0;
	is_prime[1] = 0;
	for(i = 2; i <= N; i++){
		is_prime[i] = 1;
	}
	for(i = 2; i <= N; i++){
		if(is_prime[i] == 1){
			for(j = 2; i * j <= N; j++){
				is_prime[i * j] = 0;
			}
		}
	}
	int *ans = (int *)malloc(sizeof(int) * 100000);
	k = 0;
	for(i = 2; i <= N; i++){
		if(is_prime[i] == 1){
			if(judge(i, N, a) == 1){
				ans[k] = i;
				k++;
			}
		}
	}
	int aN = ABS(a[N]);
	for(i = 2; i * i <= aN; i++){
		if(aN % i == 0){
			while(aN % i == 0){
				aN /= i;
			}
			if(i > N){
				if(judge(i, N, a) == 1){
					ans[k] = i;
					k++;
				}
			}
		}
	}
	if(aN > N){
		if(judge(aN, N, a) == 1){
			ans[k] = aN;
			k++;
		}
	}
	for(i = 0; i < k; i++){
		printf("%lld\n", ans[i]);
	}
	return 0;
}