#include <stdio.h>

int main(void)
{
	int n;
	int i, j;
	int nl[12];
	int freq[12];
	int flag[12][12];
	int homura;
	int zannen;
	
	while (1){
		scanf("%d", &n);
		
		if (n == 0){
			break;
		}
		
		for (i = 0; i < n; i++){
			scanf("%d", &nl[i]);
		}
		
		homura = 0;
		
		while (1) {
			
			zannen = 0;
			
			for (i = 0; i < 12; i++){
				for (j = 0; j < 12; j++){
					flag[i][j] = 0;
				}
				freq[i] = 1;
			}
		
			for (i = 0; i < n; i++){
				for(j = n - 1; j >= 0; j--){
					 if (i != j && nl[i] == nl[j]){
					 	if (flag[j][i] == 0){
					 		freq[i]++;
							freq[j]++;
							flag[i][j] = 1;
					 	}
					 }
				}
			}
			
			for (i = 0; i < n; i++){
				if (freq[i] == 0){
					freq[i] = 1;
				}
			}
			
			for (i = 0; i < n; i++){
				if (nl[i] != freq[i]){
					zannen = 1;
					break;
				}
			}
			
			if (zannen == 0){
				break;
			}
			
			else {
				homura++;
				for (i = 0; i < n; i++){
					nl[i] = freq[i];
				}
			}
		}
		
		printf("%d\n", homura);
		
		for(i = 0; i < n; i++){
			if (i != 0){
				printf(" ");
			}
			printf("%d",nl[i]);
		}
		printf("\n");
	}
	
	return (0);
}