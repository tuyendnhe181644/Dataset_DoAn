#include <stdio.h>
#include <string.h>

int x[1500 * 1000 + 1];
int y[1500 * 1000 + 1];

int main(void)
{
	int N, M;
	int H, W;
	int h[1501], w[1501];
	int i, j;
	int cnt;

	while (1){
		scanf("%d%d", &N, &M);
		if (N == 0 && M == 0){
			break;
		}
		
		h[0] = 0;
		for (i = 1; i <= N; i++){
			scanf("%d", &H);
			h[i] = h[i - 1] + H;
		}
		
		w[0] = 0;
		for (i = 1; i <= M; i++){
			scanf("%d", &W);
			w[i] = w[i - 1] + W;
		}
		
		memset(y, 0, sizeof(y));
		for (i = 0; i <= N - 1; i++){
			for (j = i + 1; j <= N; j++){
				y[h[j] - h[i]]++;
			}
		}
#if 0
for (i = 1; i < 10; i++){
	printf("%d ", y[i]);
}
printf("\n");
#endif		
		memset(x, 0, sizeof(x));
		for (i = 0; i <= M - 1; i++){
			for (j = i + 1; j <= M; j++){
				x[w[j] - w[i]]++;
			}
		}
#if 0
for (i = 1; i < 10; i++){
	printf("%d ", x[i]);
}
printf("\n");
#endif
		cnt = 0;
		for (i = 1; i <= 1500 * 1000; i++){
			if (x[i] > 0 && y[i] > 0){
				cnt += (x[i] * y[i]);
			}
		}
		
		printf("%d\n", cnt);
	}
		
	return (0);
}