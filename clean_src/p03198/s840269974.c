#include <stdio.h>
#include <stdlib.h>
#define int long long

int less(int a, int b){
	int ans;
	for(ans = 0; a <= b; ans++){
		a *= 4;
	}
	return ans - 1;
}

int more(int a, int b){
	int ans;
	for(ans = 0; a > b; ans++){
		b *= 4;
	}
	return ans;
}

int min(int a, int b){
	return a <= b ? a : b;
}

int max(int a, int b){
	return a >= b ? a : b;
}

signed main(){
	int N, M = 15, i, j, k;
	scanf("%lld", &N);
	int *A = (int *)malloc(sizeof(int) * N);
	for(i = 0; i < N; i++){
		scanf("%lld", &A[i]);
	}
	int **dp1 = (int **)malloc(sizeof(int *) * N);
	for(i = 0; i < N; i++){
		dp1[i] = (int *)malloc(sizeof(int) * (M + 1));
	}
	for(j = 0; j <= M; j++){
		dp1[N - 1][j] = j;
	}
	for(i = N - 2; i >= 0; i--){
		for(j = 0; j <= M; j++){
			if(A[i] < A[i + 1]){
				k = less(A[i], A[i + 1]);
				dp1[i][j] = dp1[i + 1][max(0, j - k)] + j;
			}
			else{
				k = more(A[i], A[i + 1]);
				if(j + k <= M){
					dp1[i][j] = dp1[i + 1][j + k] + j;
				}
				else{
					dp1[i][j] = dp1[i + 1][M] + (j + k - M) * (N - i - 1) + j;
				}
			}
		}
	}
	int tmp;
	for(i = 0; i < N / 2; i++){
		tmp = A[i];
		A[i] = A[N - 1 - i];
		A[N - 1 - i] = tmp;
	}
	int **dp2 = (int **)malloc(sizeof(int *) * N);
	for(i = 0; i < N; i++){
		dp2[i] = (int *)malloc(sizeof(int) * (M + 1));
	}
	for(j = 0; j <= M; j++){
		dp2[N - 1][j] = j;
	}
	for(i = N - 2; i >= 0; i--){
		for(j = 0; j <= M; j++){
			if(A[i] < A[i + 1]){
				k = less(A[i], A[i + 1]);
				dp2[i][j] = dp2[i + 1][max(0, j - k)] + j;
			}
			else{
				k = more(A[i], A[i + 1]);
				if(j + k <= M){
					dp2[i][j] = dp2[i + 1][j + k] + j;
				}
				else{
					dp2[i][j] = dp2[i + 1][M] + (j + k - M) * (N - i - 1) + j;
				}
			}
		}
	}
	int ans = min(2 * dp1[0][0], 2 * dp2[0][0] + N);
	for(i = 1; i < N; i++){
		ans = min(ans, 2 * dp1[i][0] + 2 * dp2[N - i][0] + i);
	}
	printf("%lld\n", ans);
	return 0;
}