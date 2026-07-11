#include <stdio.h>

int main()
{
	int i, H, W;
	char S[22][22] = {};
	scanf("%d %d", &H, &W);
	for (i = 1; i <= H; i++) scanf("%s", &(S[i][1]));
	for (i = 0; i <= W + 1; i++) {
		S[0][i] = '#';
		S[H+1][i] = '#';
	}
	for (i = 1; i <= H; i++) {
		S[i][0] = '#';
		S[i][W+1] = '#';
	}

	int j, k, l, k_min, l_min, min, max = 0, dist[22][22], flag[22][22];
	for (i = 1; i <= H; i++) {
		for (j = 1; j <= W; j++) {
			if (S[i][j] == '#') continue;
			for (k = 1; k <= H; k++) {
				for (l = 1; l <= W; l++) {
					flag[k][l] = 0;
					dist[k][l] = 10000;
				}
			}
			flag[i][j] = 1;
			dist[i][j] = 0;
			if (S[i][j+1] == '.' && flag[i][j+1] == 0) dist[i][j+1] = (dist[i][j] + 1 < dist[i][j+1])? dist[i][j] + 1: dist[i][j+1];
			if (S[i+1][j] == '.' && flag[i+1][j] == 0) dist[i+1][j] = (dist[i][j] + 1 < dist[i+1][j])? dist[i][j] + 1: dist[i+1][j];
			if (S[i][j-1] == '.' && flag[i][j-1] == 0) dist[i][j-1] = (dist[i][j] + 1 < dist[i][j-1])? dist[i][j] + 1: dist[i][j-1];
			if (S[i-1][j] == '.' && flag[i-1][j] == 0) dist[i-1][j] = (dist[i][j] + 1 < dist[i-1][j])? dist[i][j] + 1: dist[i-1][j];
			
			while (1) {
				k_min = 0;
				l_min = 0;
				min = 9999;
				for (k = 1; k <= H; k++) {
					for (l = 1; l <= W; l++) {
						if (flag[k][l] == 0 && dist[k][l] < min) {
							k_min = k;
							l_min = l;
							min = dist[k][l];
						}
					}
				}
				if (min == 9999) break;
				
				flag[k_min][l_min] = 1;
				if (S[k_min][l_min+1] == '.' && flag[k_min][l_min+1] == 0) dist[k_min][l_min+1] = (dist[k_min][l_min] + 1 < dist[k_min][l_min+1])? dist[k_min][l_min] + 1: dist[k_min][l_min+1];
				if (S[k_min+1][l_min] == '.' && flag[k_min+1][l_min] == 0) dist[k_min+1][l_min] = (dist[k_min][l_min] + 1 < dist[k_min+1][l_min])? dist[k_min][l_min] + 1: dist[k_min+1][l_min];
				if (S[k_min][l_min-1] == '.' && flag[k_min][l_min-1] == 0) dist[k_min][l_min-1] = (dist[k_min][l_min] + 1 < dist[k_min][l_min-1])? dist[k_min][l_min] + 1: dist[k_min][l_min-1];
				if (S[k_min-1][l_min] == '.' && flag[k_min-1][l_min] == 0) dist[k_min-1][l_min] = (dist[k_min][l_min] + 1 < dist[k_min-1][l_min])? dist[k_min][l_min] + 1: dist[k_min-1][l_min];
			}
			
			for (k = 1; k <= H; k++) {
				for (l = 1; l <= W; l++) {
					if (flag[k][l] == 1 && dist[k][l] > max) max = dist[k][l];
				}
			}
		}
	}
	
	printf("%d\n", max);
	fflush(stdout);
	return 0;
}