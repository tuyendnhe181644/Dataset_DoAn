#include <stdio.h>

int main(void)
{
	int i, W = 0, K = 0, max[3] = {0}, s;
	
	for (i = 0; i < 10; i++){
		scanf("%d", &s);
		
		if (max[0] < s){
			max[2] = max[1];
			max[1] = max[0];
			max[0] = s;
		}
		else if (max[1] < s){
			max[2] = max[1];
			max[1] = s;
		}
		else if (max[2] < s){
			max[2] = s;
		}
	}
	
	for (i = 0; i < 3; i++){
		W += max[i];
		max[i] = 0;
	}
	
	for (i = 0; i < 10; i++){
		scanf("%d", &s);
		
		if (max[0] < s){
			max[2] = max[1];
			max[1] = max[0];
			max[0] = s;
		}
		else if (max[1] < s){
			max[2] = max[1];
			max[1] = s;
		}
		else if (max[2] < s){
			max[2] = s;
		}
	}
	
	for (i = 0; i < 3; i++){
		K += max[i];
	}
	
	printf("%d %d\n", W, K);
	
	return (0);
}