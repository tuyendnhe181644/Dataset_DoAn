#include <stdio.h>

int main(void)
{
	int n;
	int x, y, h, w;
	int i;
	int size[6] = {0};
	int sum;
	
	while (1){
		sum = 0;
		scanf("%d", &n);
		if (n == 0){
			break;
		}
		
		for (i = 0; i < n; i++){
			scanf("%d %d %d %d", &x, &y, &h, &w);
			if (x + y + h <= 60 && w <= 2){
				size[0]++;
			}
			else if (x + y + h <= 80 && w <= 5){
				size[1]++;
			}
			else if (x + y + h <= 100 && w <= 10){
				size[2]++;
			}
			else if (x + y + h <= 120 && w <= 15){
				size[3]++;
			}
			else if (x + y + h <= 140 && w <= 20){
				size[4]++;
			}
			else if (x + y + h <= 160 && w <= 25){
				size[5]++;
			}
		}
		
		size[0] *= 600;
		size[1] *= 800;
		size[2] *= 1000;
		size[3] *= 1200;
		size[4] *= 1400;
		size[5] *= 1600;
		
		for (i = 0; i < 6; i++){
			sum += size[i];
			size[i] = 0;
		}
		printf("%d\n", sum);
	}
	
	return (0);
}