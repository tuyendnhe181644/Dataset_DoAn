#include <stdio.h>

int p[1005], p2[1005];
char c[1005];

int main(void)
{
	int n, m, cost;
	int i, i2, max, ind;
	
	while (1){
		scanf("%d %d", &n, &m);
		
		cost = 0;
		max = 0;
		
		if (n == 0 && m == 0){
			break;
		}
		for (i = 0; i < n; i++){
			scanf("%d", &p[i]);
			c[i] = 1;
		}
		
		for (i = 0; i < n; i++){
			max = 0;
			for (i2 = 0; i2 < n; i2++){
				
				if (max < p[i2] && c[i2] == 1){
					max = p[i2];
					ind = i2;
					
				}
			}
			p2[i] = max;
			c[ind] = 3;
		}
		
		for (i = 0; i < n / m + 1; i++){
			for (i2 = 0; i2 < m - 1; i2++){
				if (i2 + i * m < n){
					cost += p2[i2 + i * m];
				}
			
			}
		}
		printf ("%d\n", cost);
	}
	return (0);
}
				
		
	
		
	