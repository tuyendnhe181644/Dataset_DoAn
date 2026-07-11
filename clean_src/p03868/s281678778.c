#include <stdio.h>
#include <stdlib.h>
#define int long long
#define inf (int)(1e18)
#define p (int)(1e9 + 7)

signed compare(const void *a, const void *b){
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

signed main(){
	int N, i, j, k, ans = 1;
	scanf("%lld", &N);
	int *a = (int *)malloc(sizeof(int) * (N + 1));
	int *b = (int *)malloc(sizeof(int) * (N + 1));
	for(i = 0; i < N; i++){
		scanf("%lld", &a[i]);
	}
	for(i = 0; i < N; i++){
		scanf("%lld", &b[i]);
	}
	a[N] = inf;
	b[N] = inf;
	qsort(a, N, sizeof(int), compare);
	qsort(b, N, sizeof(int), compare);
	for(i = 0, j = 0, k = 0; i < N || j < N; k++){
		if(a[i] < b[j]){
			a[i] = k;
			i++;
		}
		else{
			b[j] = k;
			j++;
		}
	}
	int *c = (int *)malloc(sizeof(int) * (2 * N));
	for(i = 0; i < 2 * N; i++){
		c[i] = 0;
	}
	for(i = 0; i < N; i++){
		if(a[i] < b[i]){
			c[a[i]]++;
			c[b[i]]--;
		}
		else{
			c[a[i]]--;
			c[b[i]]++;
		}
	}
	for(i = 1; i < 2 * N; i++){
		c[i] += c[i - 1];
	}
	for(i = 0; i < 2 * N - 1; i++){
		if(c[i] > c[i + 1]){
			ans = (ans * c[i]) % p;
		}
	}
	printf("%lld\n", ans);
	return 0;
}