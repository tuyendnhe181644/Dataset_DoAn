#include<string.h>

#define N_MAX 7
#define S_MAX 3001

typedef struct _tagNum{
	int num;
	int sums[S_MAX];
} Num;

Num line[N_MAX * N_MAX];

int main(void){
	while( 1 ){
		int h, i, j;
		int cnt = 0;
		int N, M, S;

		scanf("%d%d%d", &N, &M, &S);
		memset( line, 0, sizeof(line) );

		if( N == 0 && M == 0 && S == 0 ){
			break;
		}

		for(i = 0; i < N * N; i++){
			line[i].num = i + 1;
			if( i == 0 ){
				line[i].sums[i + 1] = 1;
			}else if( i > 0 ){
				for(j = 0; j <= S; j++){
					if( line[i - 1].sums[j] > 0 ){
						line[i].sums[ line[i].num + j] = line[i - 1].sums[j];
					}
				}
			}
		}

		for(h = 1; h < M + 1 - N * N; h++){
			for(i = 0; i < N * N; i++){
				int vnum = line[i].num + 1;
				if( i == 0 ){
					line[i].num++;
					line[i].sums[ vnum ]++;
				}else{
					line[i].num++;
					for(j = 0; j <= S; j++){
						if( j + vnum <= S ){
							line[i].sums[j + vnum ] += line[i - 1].sums[j];
							line[i].sums[j + vnum ] %= 100000;
						}
					}
				}
			}
		}

		printf("%d\n" , line[N * N - 1].sums[S]);
	}
	return 0;
}