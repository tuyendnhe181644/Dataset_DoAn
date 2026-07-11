#include <stdio.h>
#include <stdlib.h>
#define int long long
#define p (int)(1e9 + 7)

int MOD(int a){
	a %= p;
	return a >= 0 ? a : a + p;
}

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
	int N, M, i, j;
	scanf("%lld%lld", &N, &M);
	int *A = (int *)malloc(sizeof(int) * (N + 1));
	for(i = 0; i < N; i++){
		scanf("%lld", &A[i]);
		A[i]--;
	}
	A[N] = N * M;
	int *B = (int *)malloc(sizeof(int) * (M + 1));
	for(j = 0; j < M; j++){
		scanf("%lld", &B[j]);
		B[j]--;
	}
	B[M] = N * M;
	qsort(A, N + 1, sizeof(int), compare);
	qsort(B, M + 1, sizeof(int), compare);
	for(i = 1; i <= N; i++){
		if(A[i - 1] == A[i]){
			printf("0\n");
			return 0;
		}
	}
	for(i = 1; i <= M; i++){
		if(B[i - 1] == B[i]){
			printf("0\n");
			return 0;
		}
	}
	int l, h, r, K, L, ans = 1;
	for(i = N * M - 1; i >= 0; i--){
//		printf("i = %lld\n", i);
		l = -1;
		r = N;
		while(r - l > 1){
			h = (l + r) / 2;
			if(A[h] < i){
				l = h;
			}
			else{
				r = h;
			}
		}
		K = r;

		l = -1;
		r = M;
		while(r - l > 1){
			h = (l + r) / 2;
			if(B[h] < i){
				l = h;
			}
			else{
				r = h;
			}
		}
		L = r;
//		printf("(K, L) = (%lld, %lld)\n", K, L);
		if(A[K] == i && B[L] == i){
//			continue;
		}
		else if(A[K] == i && B[L] != i){
			ans = MOD(ans * (M - L));
		}
		else if(A[K] != i && B[L] == i){
			ans = MOD(ans * (N - K));
		}
		else{
			if((N - K) * (M - L) - (N * M - i - 1) <= 0){
				printf("0\n");
				return 0;
			}
			else{
				ans = MOD(ans * ((N - K) * (M - L) - (N * M - i - 1)));
			}
		}
//		printf("ans = %lld\n", ans);
	}
	printf("%lld\n", ans);
	return 0;
}