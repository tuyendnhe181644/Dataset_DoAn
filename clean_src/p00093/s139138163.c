#include <stdio.h>

int sum[1000][1000], i, j;
int main(void)
{
	int a, b, f;
	
	while (scanf("%d %d", &a, &b), a + b != 0){
		f = 0;
		for (;a <= b; a++){
			if (a % 4 == 0){
				if (a % 100 == 0){
					if (a % 400 == 0){
						sum[i][f] = a;
						f++;
					}
				}
				else {
					sum[i][f] = a;
					f++;
				}
			}
		}
		if (f == 0){
			sum[i][0] = -1;
			f++;
		}
		sum[i][f] = -2;
		i++;
	}
	sum[i][0] = -3;
	
	i = 0;
	while (sum[i][0] != -3){
		j = 0;
		while (sum[i][j] != -2){
			if (sum[i][0] == -1){
				printf("NA\n");
				break;
			}
			else {
				printf("%d\n", sum[i][j]);
			}
			j++;
		}
		if (sum[i + 1][0] != -3){
			printf("\n");
		}
		i++;
	}
	
	return 0;
}