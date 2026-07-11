#include <stdio.h>

char island[12][13];
int island_number[12][12];

void union_find(int i, int j)
{	
	if (i >= 0 && i + 1 <= 11 && j >= 0 && j <= 11){
		if (island[i + 1][j] == '1' && island_number[i][j] != island_number[i + 1][j]){
			island_number[i + 1][j] = island_number[i][j];
			union_find(i + 1, j);
		}
	}
		
	if (i - 1 >= 0 && i <= 11 && j >= 0 && j <= 11){
		if (island[i - 1][j] == '1' && island_number[i][j] != island_number[i - 1][j]){
			island_number[i - 1][j] = island_number[i][j];
			union_find(i - 1, j);
		}
	}

	if (i >= 0 && i <= 11 && j >= 0 && j + 1 <= 11){
		if (island[i][j + 1] == '1' && island_number[i][j] != island_number[i][j + 1]){
			island_number[i][j + 1] = island_number[i][j];
			union_find(i, j + 1);
		}
	}

	if (i >= 0 && i <= 11 && j - 1 >= 0 && j <= 11){
		if (island[i][j - 1] == '1' && island_number[i][j] != island_number[i][j - 1]){
			island_number[i][j - 1] = island_number[i][j];
			union_find(i, j - 1);
		}
	}

}

int main(void)
{
	int i, j, num[12 * 12], cnt;
	
	while (scanf("%s", island[0]) != EOF){		
		for (i = 1; i < 12; i++){
			scanf("%s", island[i]);
		}
		
		for (i = 0; i < 12; i++){
			for (j = 0; j < 12; j++){
				island_number[i][j] = i * 12 + j + 1;
				num[i * 12 + j] = 0;
			}
		}
		
		for (i = 0; i < 12; i++){
			for (j = 0; j < 12; j++){
				if (island[i][j] == '1'){
					union_find(i, j);
				}
				else {
					island_number[i][j] = 0;
				}
			}
		}
		
		for (i = 0; i < 12; i++){
			for (j = 0; j < 12; j++){
				if (island_number[i][j] > 0){
					num[island_number[i][j] - 1] = 1;
				}
			}
		}
		
		for (i = 0, cnt = 0; i < 12 * 12; i++){
			if (num[i] == 1){
				cnt++;
			}
		}
		
		printf("%d\n", cnt);
	}
	
	return (0);
}