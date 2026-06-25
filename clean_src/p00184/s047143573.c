#include <stdio.h>

int main(void)
{
	int n;
	int age;
	int a_g[7] = {0};
	int i;
	
	while (1) {
		
		scanf("%d", &n);
		
		if (n == 0) {
			break;
		}
		else {
			for (i = 0; i < n; i++) {
				
				scanf("%d", &age);
				
				if ((age >= 0) && (age <= 9)) {
					a_g[0]++;
				}
				
				else if ((age >= 10) && (age <= 19)) {
					a_g[1]++;
				}
				
				else if ((age >= 20) && (age <= 29)) {
					a_g[2]++;
				}
				
				else if ((age >= 30) && (age <= 39)) {
					a_g[3]++;
				}
				
				else if ((age >= 40) && (age <= 49)) {
					a_g[4]++;
				}
				
				else if ((age >= 50) && (age <= 59)) {
					a_g[5]++;
				}
				
				else if (age >= 60) {
					a_g[6]++;
				}
			}
		}
		
		printf("%d\n", a_g[0]);
			a_g[0] = 0;
		printf("%d\n", a_g[1]);
			a_g[1] = 0;
		printf("%d\n", a_g[2]);
			a_g[2] = 0;
		printf("%d\n", a_g[3]);
			a_g[3] = 0;
		printf("%d\n", a_g[4]);
			a_g[4] = 0;
		printf("%d\n", a_g[5]);
			a_g[5] = 0;
		printf("%d\n", a_g[6]);
			a_g[6] = 0;
		
	}
	
	return (0);
}