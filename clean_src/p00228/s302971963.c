#include <stdio.h>

int main(void)
{
	int n;
	int ssn;
	int i;
	int bit1[7] = {0};
	int bit2[7] = {0};
	int sd[10][7] = {
		{0, 1, 1, 1, 1, 1, 1},
	    {0, 0, 0, 0, 1, 1, 0},
	    {1, 0, 1, 1, 0, 1, 1},
	    {1, 0, 0, 1, 1, 1, 1},
	    {1, 1, 0, 0, 1, 1, 0},
	    {1, 1, 0, 1, 1, 0, 1},
	    {1, 1, 1, 1, 1, 0, 1},
	    {0, 1, 0, 0, 1, 1, 1},
	    {1, 1, 1, 1, 1, 1, 1},
	    {1, 1, 0, 1, 1, 1, 1},
	};
	
	while (scanf("%d", &n), n != -1){
		
		while (n--){
			scanf("%d", &ssn);
			for (i = 0; i < 7; i++){
				bit1[i] = sd[ssn][i];
			}
			for (i = 0; i < 7; i++){
				if (bit1[i] == bit2[i]){
					printf("0");
				}
				else {
					printf("1");
				}
				bit2[i] = bit1[i];
			}
			printf("\n");
		}
		for (i = 0; i < 7; i++){
			bit2[i] = 0;
		}
	}
	
	return (0);
}