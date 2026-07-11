#include <stdio.h>

int main(void)
{
	int map[16][16];
	int n;
	int a, b;
	int x, y;
	int i, j;
	
	while (1){
		scanf("%d%d", &a, &b);
		
		if (a == 0 && b == 0){
			break;
		}
		
		scanf("%d", &n);
		
		for (i = 0; i < b; i++){
			for (j = 0; j < a; j++){
				map[i][j] = 0;
			}
		}
		
		for (i = 0; i < n; i++){
			scanf("%d%d", &x,&y);
			map[b - y][x - 1] = -1;
		}
		
		for (i = 0; i < a; i++){
			if (map[b - 1][i] != -1){
				map[b - 1][i] = 1;
			}
			else if(map[b -1][i] == -1){
				break;
			}
		}
		for (i = b - 1; i >= 0; i--){
			if (map[i][0] != -1){
				map[i][0] = 1;
			}
			else if(map[i][0] == -1){
				break;
			}
		}
		
		for (i = b - 2; i >= 0; i--){
			for (j = 1; j < a; j++){
				if (map[i][j] != -1){
					if (map[i][j - 1] != -1){
						map[i][j] += map[i][j - 1];
					}
					
					if (map[i + 1][j] != -1){
						map[i][j] += map[i + 1][j];
					}
				}
			}
		}
		
		printf("%d\n", map[0][a - 1]);
	}
	
	return (0);
}