#include <stdio.h>
#include <stdlib.h>

int best, max = 0;
int N, A, B, C, *D, *flg;

void topping(int cal, int top, int num) {
	int total = (cal + top)/(A + B*num);
	if(total > best) {
		best = total;
	}
	
	if(num < N) {
		int i, max_i, newmax = 0;
		for(i = 0; i < N; i ++) {
			if(flg[i] == 0 && newmax < D[i]) {
				newmax = D[i];
				max_i = i;
			}
		}
		flg[max_i] = 1;
		topping(cal + top, newmax, num + 1);
	}
	else {
		return;
	}
} 

int main() {	
	scanf("%d %d %d %d", &N, &A, &B, &C);
	
	int i;
	D = (int *)calloc(N, sizeof(int));
	flg = (int *)calloc(N, sizeof(int));
	for(i = 0; i < N; i ++) {
		scanf("%d", &D[i]);
	}
	
	best = C/A;
	int max_i;
	for(i = 0; i < N; i ++) {
		if(max < D[i]) {
			max = D[i];
			max_i = i;
		}
	}
	
	flg[max_i] = 1;
	topping(C, max, 1);
	
	printf("%d\n", best);
	
	free(D);
	free(flg);
	return 0;
}