#include <stdio.h>

int main(){
	int data[100][100], N, M, target[100], a, b, c, d = 0, e, score[100];
	scanf("%d\n", &N);
	scanf("%d\n", &M);
	for(a = 0; a < M; a++){
		scanf("%d", &target[a]);
	}
	for(b = 0; b < M; b++){
		for(c = 0; c < N; c++){
			scanf("%d", &data[b][c]);
		}
	}
	for(a = 0; a < 100; a++){
		score[a] = 0;
	}
	for(b = 0; b < M; b++){
		for(c = 0; c < N; c++){
			if(data[b][c] == target[d]){
				score[c] = score[c] + 1;
			}else{
				e = target[d] - 1;
				score[e] = score[e] + 1;
			}
		}
	d = d + 1;
	}
	for(a = 0; a < N; a++){
		printf("%d\n", score[a]);
	}
	return 0;
}