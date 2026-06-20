#include <stdio.h>
#include <stdlib.h>
#define int long long
#define p (int)(1e9 + 7)

int MOD(int a){
	if(a >= 0){
		return a % p;
	}
	else{
		return p + a % p;
	}
}

int digit_count(int n){
	int ans;
	for(ans = -1; n != 0; ans++){
		n >>= 1;
	}
	return ans;
}

//n????????????????????????0?????????
int remove_highest_one_bit(int n){
	int i = n;
	i |= (i >> 1);
	i |= (i >> 2);
	i |= (i >> 4);
	i |= (i >> 8);
	i |= (i >> 16);
	return n ^ i ^ (i >> 1);
}

//n???????????????1?????°????±???????
int element_count(int n){
	n = (0x55555555 & n) + (0x55555555 & (n >> 1));
	n = (0x33333333 & n) + (0x33333333 & (n >> 2));
	n = (0x0f0f0f0f & n) + (0x0f0f0f0f & (n >> 4));
	n = (0x00ff00ff & n) + (0x00ff00ff & (n >> 8));
	n = (0x0000ffff & n) + (0x0000ffff & (n >> 16));
	return n;
}

signed main(){
	int N, M, K, q, i, j, k;
	scanf("%lld%lld%lld", &N, &M, &K);
	int dK = digit_count(K) + 1;
	int eK = element_count(K) + 1;
//	printf("dK = %lld\n", dK);
	int **a = (int **)malloc(sizeof(int *) * dK);
	int **ans = (int **)malloc(sizeof(int *) * eK);
	for(i = 0; i < dK; i++){
		a[i] = (int *)malloc(sizeof(int) * N);
		for(j = 0; j < N; j++){
			a[i][j] = 0;
		}
	}
	for(i = 0; i < eK; i++){
		ans[i] = (int *)malloc(sizeof(int) * N);
		for(j = 0; j < N; j++){
			ans[i][j] = 0;
		}
	}
	for(i = 0; i < M; i++){
		scanf("%lld", &q);
		a[0][q % N]++;
	}
	a[0][0]++;
	for(i = 1; i < dK; i++){
		for(j = 0; j < N; j++){
			for(k = 0; k < N; k++){
				a[i][(j + k) % N] = MOD(a[i][(j + k) % N] + a[i - 1][j] * a[i - 1][k]);
			}
		}
	}
/*	for(i = 0; i < dK; i++){
		for(j = 0; j < N; j++){
			printf("%lld  ", a[i][j]);
		}
		printf("\n");
	}
*/	ans[0][0] = 1;
/*	printf("test\n");
	for(i = 0; i < N; i++){
		printf("%lld  ", ans[1][i]);
	}
	printf("\n");
*/	for(i = 1; K > 0; i++, K = remove_highest_one_bit(K)){
//		printf("K = %lld\n", K);
		dK = digit_count(K);
//		printf("dK = %lld\n", dK);
		for(j = 0; j < N; j++){
			for(k = 0; k < N; k++){
				ans[i][(j + k) % N] = MOD(ans[i][(j + k) % N] + ans[i - 1][j] * a[dK][k]);
			}
		}
/*		for(j = 0; j < N; j++){
			printf("%lld  ", ans[i][j]);
			printf("\n");
		}
*/	}
//	printf("i = %lld\n", i);
	for(j = 0; j < N; j++){
		printf("%lld\n", ans[i - 1][j]);
	}
	return 0;
}