#include <stdio.h>

int main(void)
{
	int n, point[10000][3];
	int i;
	
	while(1){
		scanf("%d", &n);
		if(n == 0)    break;
		
		for(i = 0; i < n; i++)
			scanf("%d %d %d", &point[i][0], &point[i][1], &point[i][2]);
		
		for(i = 0; i < n; i++){
			if(point[i][0] == 100 || point[i][1] == 100 || point[i][2] == 100)
				printf("A\n");
			else if(((point[i][0] + point[i][1]) / 2) >= 90)
				printf("A\n");
			else if(((point[i][0] + point[i][1] + point[i][2]) / 3) >= 80)
				printf("A\n");
			
			else if(((point[i][0] + point[i][1] + point[i][2]) / 3) >= 70)
				printf("B\n");
			else if(((point[i][0] + point[i][1] + point[i][2]) / 3) >= 50
				&& (point[i][0] >= 80 || point[i][0] >= 80))
				printf("B\n");
			
			else
				printf("C\n");
		}
	}
	
	return 0;
}