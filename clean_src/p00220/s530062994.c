#include <stdio.h>

int main(void)
{
	double n;
	int ni;
	int s[4];
	int i;
	
	while (1){
		scanf("%lf", &n);
		if (n < 0){
			break;
		}
		ni = n;
		if (ni > 255){
			printf("NA\n");
			continue;
		}
		
		s[0] = s[1] = s[2] = s[3] = 0;
		n -= ni;
		
		n *= 2;
		if (n >= 1){
			s[0] = 1;
			n = n - (int)n;
		}
		n *= 2;
		if (n >= 1){
			s[1] = 1;
			n = n - (int)n;
		}
		n *= 2;
		if (n >= 1){
			s[2] = 1;
			n = n - (int)n;
		}
		n *= 2;
		if (n >= 1){
			s[3] = 1;
			n = n - (int)n;
		}
		n *= 2;
		if (n != 0){
			printf("NA\n");
			continue;
		}
		
		for (i = 0; i < 8; i++){
			if ((ni & (1 << (7 - i))) == 0){
				printf("0");
			}
			else{
				printf("1");
			}
		}

		printf(".");

		for (i = 0; i < 4; i++){
			printf("%d", s[i]);
		}
		printf("\n");
	}

	return (0);
}