#include <stdio.h>
#include <stdlib.h>

//nに含まれる1の数を求める
int element_count(int n){
	n = (0x55555555 & n) + (0x55555555 & (n >> 1));
	n = (0x33333333 & n) + (0x33333333 & (n >> 2));
	n = (0x0f0f0f0f & n) + (0x0f0f0f0f & (n >> 4));
	n = (0x00ff00ff & n) + (0x00ff00ff & (n >> 8));
	n = (0x0000ffff & n) + (0x0000ffff & (n >> 16));
	return n;
}

int *solve(int A, int B, int N){
//	printf("solve(%d, %d, %d)\n", A, B, N);
	int *ans = (int *)malloc(sizeof(int) * (1 << N));
	if(N == 1){
		ans[0] = A;
		ans[1] = B;
	}
	else{
		int i;
		int b = (1 << (N - 1));
		int s = (A & b), t = (s ^ b);
//		printf("(b, s, t) = (%d, %d, %d)\n", b, s, t);
		if((A & b) == (B & b)){
			int *res1 = solve(A & (b - 1), B & (b - 1), N - 1);
			int *res2 = solve(res1[0], res1[1], N - 1);
			ans[0] = res1[0] + s;
			for(i = 1; i <= (1 << (N - 1)); i++){
				ans[i] = res2[i - 1] + t;
			}
			for(i = (1 << (N - 1)) + 1; i < (1 << N); i++){
				ans[i] = res1[i - (1 << (N - 1))] + s;
			}
		}
		else{
			int C;
			if(element_count(A & (b - 1)) % 2 == 0){
				C = 1;
			}
			else{
				C = 0;
			}
//			printf("C = %d\n", C);
			int *res1 = solve(A & (b - 1), C, N - 1);
			int *res2 = solve(C, B & (b - 1), N - 1);
			for(i = 0; i < (1 << (N - 1)); i++){
				ans[i] = res1[i] + s;
			}
			for(i = (1 << (N - 1)); i < (1 << N); i++){
				ans[i] = res2[i - (1 << (N - 1))] + t;
			}
		}
	}
	return ans;
}

int main(){
	int N, A, B, i;
	scanf("%d%d%d", &N, &A, &B);
	if(element_count(A) % 2 == element_count(B) % 2){
		printf("NO\n");
		return 0;
	}
	printf("YES\n");
	int *ans = solve(A, B, N);
	for(i = 0; i < (1 << N); i++){
		printf("%d ", ans[i]);
	}
	printf("\n");
	return 0;
}