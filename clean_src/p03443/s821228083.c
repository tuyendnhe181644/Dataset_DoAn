#include <stdio.h>
#include <stdlib.h>

int max(int a, int b){
	return a >= b ? a : b;
}

void erase(int *A, int N, int val){
	int i;
	for(i = 0; i < N; i++){
		if(A[i] == val){
			for(i++; i < N; i++){
				A[i - 1] = A[i];
			}
			return;
		}
	}
}

int main(){
//	int k, no = 0;
//	srand(0);
//	for(k = 0; k < 10000; k++){
	int N, i;
	scanf("%d", &N);
//	N = rand() % 100 + 1;
	int *S = (int *)malloc(sizeof(int) * (2 * N + 1));
	S[0] = 1;
	for(i = 1; i < 2 * N; i++){
		scanf("%1d", &S[i]);
//		S[i] = rand() % 2;
	}
	S[2 * N] = 1;
	int *close = (int *)malloc(sizeof(int) * 2 * N);
	int *open = (int *)malloc(sizeof(int) * 2 * N);
	int *in = (int *)malloc(sizeof(int) * 2 * N);
	int *out = (int *)malloc(sizeof(int) * 2 * N);
	int close_num = 0, open_num = 0, in_num = 0, out_num = 0;
	for(i = 0; i < 2 * N; i++){
		if(S[i] == 1 && S[i + 1] == 0){
			close[close_num] = i;
			close_num++;
		}
		else if(S[i] == 0 && S[i + 1] == 1){
			open[open_num] = i;
			open_num++;
		}
		else if(S[i] == 1 && S[i + 1] == 1){
			in[in_num] = i;
			in_num++;
		}
		else{
			out[out_num] = i;
			out_num++;
		}
	}
	int *ans = (int *)malloc(sizeof(int) * 2 * N);
	for(i = 0; i < 2 * N; i++){
		ans[i] = -1;
	}
	if(in_num % 2 != 0){
//		no++;
//		continue;
		printf("No\n");
		return 0;
	}
	if(in_num % 4 != 0){
		int l = 0, r, f = 0, h = -1;
		for(i = 1; i < 2 * N; i++){
			if(S[i - 1] == 0 && S[i] == 1){
				l = i;
			}
			else if(S[i] == 1 && S[i + 1] == 0){
				r = i;
				if(r - l > 0 && l > 0){
					f = 1;
					break;
				}
			}
		}
		if(f == 0){
//			no++;
//			continue;
			printf("No\n");
			return 0;
		}
		for(i = l; i >= 0; i--){
			if(S[i] == 1 && S[i + 1] == 1 && (i < l || r <= i)){
				h = i;
				break;
			}
		}
		if(h == -1){
			for(i = r; i < 2 * N; i++){
				if(S[i] == 1 && S[i + 1] == 1 && (i < l || r <= i)){
					h = i;
					break;
				}
			}
			if(h == -1){
//				no++;
//				continue;
				printf("No\n");
				return 0;
			}
		}
		erase(in, in_num, h);
		in_num--;
		ans[h] = N;
		erase(in, in_num, l);
		in_num--;
		ans[l] = N;
		erase(open, open_num, l - 1);
		open_num--;
		ans[l - 1] = N - 1;
		erase(close, close_num, r);
		close_num--;
		ans[r] = N - 1;
	}
	int now = 1;
	for(i = 0; i < close_num; i++){
		ans[close[i]] = now;
		ans[open[i]] = now;
		now++;
	}
	for(i = 0; i < out_num; i += 2){
		ans[out[i]] = now;
		ans[out[i + 1]] = now;
		now++;
	}
	for(i = 0; i < in_num; i += 4){
		ans[in[i]] = now;
		ans[in[i + 1]] = now + 1;
		ans[in[i + 2]] = now;
		ans[in[i + 3]] = now + 1;
		now += 2;
	}
	printf("Yes\n");
	for(i = 0; i < 2 * N; i++){
		printf("%d ", ans[i]);
	}
	printf("\n");

/*	int *T = (int *)malloc(sizeof(int) * (2 * N + 1));
	for(i = 1; i < 2 * N; i++){
		T[i] = 0;
	}
	T[0] = 1;
	T[2 * N] = 1;
	int j;
	for(i = 0; i < 2 * N; ){
		for(j = 0; j < 2 * N; j++){
			if(ans[i] == ans[j] && i != j){
				break;
			}
		}
		i = j + 1;
		T[i] = 1;
	}
	for(i = 1; i < 2 * N; i++){
		printf("%d", T[i]);
	}
	printf("\n");
	
	for(i = 1; i < 2 * N; i++){
		if(S[i] != T[i]){
			printf("Doubt!!!\n");
			printf("k = %d\n", k);
			printf("N = %d\n", N);
			for(j = 1; j < 2 * N; j++){
				printf("%d", S[j]);
			}
			printf("\n");
			for(j = 0; j < 2 * N; j++){
				printf("%d ", ans[j]);
			}
			printf("\n");
			for(j = 1; j < 2 * N; j++){
				printf("%d", T[j]);
			}
			printf("\n");
			break;
		}
	}
	}
	printf("no = %d\n", no);
*/
	return 0;
}