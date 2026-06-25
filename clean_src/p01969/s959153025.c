#include <stdio.h>
#include <stdlib.h>
#define inf (int)(1e8)

int alf_to_num(char c){
	return (int)c - (int)'A';
}

int main(){
	int H, W, i, j, k, nowv;
	char s, t;
	scanf("%d %d %c %c", &H, &W, &s, &t);
	char **a = (char **)malloc(sizeof(char *) * (H + 2));
	for(i = 0; i <= H + 1; i++){
		a[i] = (char *)malloc(sizeof(char) * (W + 2));
		if(i == 0 || i == H + 1){
			for(j = 0; j <= W + 1; j++){
				a[i][j] = '.';
			}
		}
		else{
			a[i][0] = '.';
			scanf("%s", &a[i][1]);
			a[i][W + 1] = '.';
		}
	}
	int **dis = (int **)malloc(sizeof(int *) * 26);
	for(i = 0; i < 26; i++){
		dis[i] = (int *)malloc(sizeof(int) * 26);
		for(j = 0; j < 26; j++){
			dis[i][j] = inf;
		}
	}

//	int dx = {0, 1, 0, -1};
//	int dy = {1, 0, -1, 0};
	for(i = 0; i <= H + 1; i++){
		for(j = 0; j <= W + 1; j++){
			nowv = alf_to_num(a[i][j]);
			if(0 <= nowv && nowv < 26){
/*				for(b = 0; b < 4; b++){
					if(a[i + 2 * dx[b]][j + 2 * dy[b]])
				}
*/				if(a[i - 2][j] == '|'){
					for(k = 2; ; k++){
						if(a[i - k][j] == 'o'){
							dis[nowv][alf_to_num(a[i - k - 1][j])] = 1;
							dis[alf_to_num(a[i - k - 1][j])][nowv] = 1;
							break;
						}
						else{
							a[i - k][j] = '.';
						}
					}
				}
				if(a[i + 2][j] == '|'){
					for(k = 2; ; k++){
						if(a[i + k][j] == 'o'){
							dis[nowv][alf_to_num(a[i + k + 1][j])] = 1;
							dis[alf_to_num(a[i + k + 1][j])][nowv] = 1;
							break;
						}
						else{
							a[i + k][j] = '.';
						}
					}
				}
				if(a[i][j - 2] == '-'){
					for(k = 2; ; k++){
						if(a[i][j - k] == 'o'){
							dis[nowv][alf_to_num(a[i][j - k - 1])] = 1;
							dis[alf_to_num(a[i][j - k - 1])][nowv] = 1;
							break;
						}
						else{
							a[i][j - k] = '.';
						}
					}
				}
				if(a[i][j + 2] == '-'){
					for(k = 2; ; k++){
						if(a[i][j + k] == 'o'){
							dis[nowv][alf_to_num(a[i][j + k + 1])] = 1;
							dis[alf_to_num(a[i][j + k + 1])][nowv] = 1;
							break;
						}
						else{
							a[i][j + k] = '.';
						}
					}
				}
			}
		}
	}

	for(k = 0; k < 26; k++){
		for(i = 0; i < 26; i++){
			for(j = 0; j < 26; j++){
				if(dis[i][j] > dis[i][k] + dis[k][j]){
					dis[i][j] = dis[i][k] + dis[k][j];
				}
			}
		}
	}
	printf("%d\n", dis[alf_to_num(s)][alf_to_num(t)]);
/*	for(i = 0; i <= H + 1; i++){
		for(j = 0; j <= W + 1; j++){
			printf("%c", a[i][j]);
		}
		printf("\n");
	}
*/	return 0;
}
