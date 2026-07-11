#include <stdio.h>

void factorial(int *ans, int fact)
{
	int i;
	
	for (i = 19; i >= 0; i--){
		if (ans[i] != -1){
			ans[i] *= fact;
			if (ans[i] > 9){
				if (ans[i + 1] == -1){
					ans[i + 1] = 0;
				}
				ans[i + 1] += ((ans[i] % 100) - (ans[i] % 10)) / 10;
			}
			if (ans[i] > 99){
				if (ans[i + 2] == -1){
					ans[i + 2] = 0;
				}
				ans[i + 2] += ((ans[i] - ans[i] % 100)) / 100;
			}
			ans[i] = ans[i] % 10;
		}
	}
	for (i = 19; i >= 0; i--){
		if (ans[i] != -1 && ans[i] > 9){
			if (ans[i + 1] == -1){
				ans[i + 1] = 0;
			}
			ans[i + 1] += ((ans[i] % 100) - (ans[i] % 10)) / 10;
		}
		ans[i] = ans[i] % 10;
	}
}

int main(void)
{
	int ans[20];
	int input;
	int i;
	
	scanf("%d", &input);
	
	for (i = 0; i < 20; i++){
		ans[i] = -1;
	}
	
	ans[0] = 1;
	
	for (i = 2; i <= input; i++){
		factorial(ans, i);
	}
	
	for (i = 19; i >= 0; i--){
		if (ans[i] != -1){
			printf("%d", ans[i]);
		}
	}
	
	printf("\n");
	
	return (0);
}