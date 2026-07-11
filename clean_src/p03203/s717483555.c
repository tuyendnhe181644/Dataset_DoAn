#include <stdio.h>
#include <stdlib.h>
#define inf (int)(1e9)

signed compair(const void *a, const void *b){
	return *(int *)a - *(int *)b;
}

int min(int a, int b){
	return a <= b ? a : b;
}

int main(){
	int H, W, N, i, j, now, next, thenj, ans = inf;
	scanf("%d%d%d", &H, &W, &N);
	int *L = (int *)malloc(sizeof(int) * (W + 1));
	for(i = 0; i < W; i++){
		L[i] = 1;
	}
	int *X = (int *)malloc(sizeof(int) * N);
	int *Y = (int *)malloc(sizeof(int) * N);
	for(i = 0; i < N; i++){
		scanf("%d%d", &X[i], &Y[i]);
		X[i]--;
		Y[i]--;
		L[Y[i]]++;
	}
	int **yoko = (int **)malloc(sizeof(int *) * (W + 1));
	for(i = 0; i < W; i++){
		yoko[i] = (int *)malloc(sizeof(int) * L[i]);
		yoko[i][0] = H;
		L[i] = 1;
	}
	yoko[W] = (int *)malloc(sizeof(int) * (H + 1));
	for(i = 0; i <= H; i++){
		yoko[W][i] = i;
	}
	L[W] = H + 1;
	for(i = 0; i < N; i++){
		yoko[Y[i]][L[Y[i]]] = X[i];
		L[Y[i]]++;
	}
	for(i = 0; i <= W; i++){
		qsort(yoko[i], L[i], sizeof(int), compair);
	}
/*	printf("yoko:\n");
	for(i = 0; i <= W; i++){
		for(j = 0; j < L[i]; j++){
			printf("%d ", yoko[i][j]);
		}
		printf("\n");
	}
	printf("\n");
*/	for(i = 0, now = 0; i < W; i++){
//		printf("i = %d\n", i);
//		printf("now = %d\n", now);
		next = inf;
		for(j = 0; j < L[i]; j++){
			if(yoko[i][j] > now){
				next = min(next, yoko[i][j]);
			}
		}
//		printf("next = %d\n", next);
		ans = min(ans, next);
		thenj = inf;
		for(j = 0; j < L[i + 1]; j++){
			if(yoko[i + 1][j] > now){
				thenj = min(thenj, j);
			}
		}
//		printf("thenj = %d\n", thenj);
		if(yoko[i + 1][thenj] > now + 1){
			now++;
		}
		else{
			for(j = thenj + 1; j < L[i + 1]; j++){
				if(yoko[i + 1][j] > yoko[i + 1][j - 1] + 1){
					break;
				}
			}
//			printf("j = %d\n", j);
			if(yoko[i + 1][j - 1] < next - 1){
				now = yoko[i + 1][j - 1] + 1;
			}
			else{
				printf("%d\n", ans);
				return 0;
			}
		}
	}
}