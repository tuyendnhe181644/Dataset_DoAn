#include <stdio.h>
#include <math.h>

#define Pi 3.14159265359

int main()
{
	int i, N, L, T[3001];
	scanf("%d %d", &N, &L);
	for (i = 1; i <= N; i++) scanf("%d", &(T[i]));
	
	int j;
	long double t[3001], sum[2] = {}, tmp[2], x = 0.0, y = 0.0, l;
	for (i = 1; i <= N; i++) {
		t[i] = (long double)T[i] * Pi * 2.0 / L;
		sum[0] += cos(t[i] / 2);
		sum[1] += sin(t[i] / 2);
	}
	for (i = 1; i <= N - 2; i++) {
		sum[0] -= cos(t[i] / 2);
		sum[1] -= sin(t[i] / 2);
		for (j = i + 1, tmp[0] = sum[0], tmp[1] = sum[1]; j <= N - 1; j++) {
			tmp[0] -= cos(t[j] / 2);
			tmp[1] -= sin(t[j] / 2);
			l = sin((t[j] - t[i]) / 4) * 2.0;
			x += cos((t[i] + t[j]) / 2) * (N - j) - l * (tmp[0] * sin((t[i] + t[j]) / 4) + tmp[1] * cos((t[i] + t[j]) / 4));
			y += sin((t[i] + t[j]) / 2) * (N - j) + l * (tmp[0] * cos((t[i] + t[j]) / 4) - tmp[1] * sin((t[i] + t[j]) / 4));
		}
	}
 
	printf("%.15Lf %.15Lf\n", x * 6.0 / N / (N - 1) / (N - 2), y * 6.0 / N / (N - 1) / (N - 2));
	fflush(stdout);
	return 0; 
}