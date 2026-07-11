#include <stdio.h>

int main(void)
{
	int m, d;
	
	while (scanf("%d %d", &m, &d), m != 0 || d != 0){
		if (m == 1 || m == 4 || m == 7){
			if (d % 7 == 0){
				printf("Wednesday\n");
			}
			else if (d % 7 == 1){
				printf("Thursday\n");
			}
			else if (d % 7 == 2){
				printf("Friday\n");
			}
			else if (d % 7 == 3){
				printf("Saturday\n");
			}
			else if (d % 7 == 4){
				printf("Sunday\n");
			}
			else if (d % 7 == 5){
				printf("Monday\n");
			}
			else if (d % 7 == 6){
				printf("Tuesday\n");
			}
		}
		else if (m == 2 || m == 8){
			if (d % 7 == 0){
				printf("Saturday\n");
			}
			else if (d % 7 == 1){
				printf("Sunday\n");
			}
			else if (d % 7 == 2){
				printf("Monday\n");
			}
			else if (d % 7 == 3){
				printf("Tuesday\n");
			}
			else if (d % 7 == 4){
				printf("Wednesday\n");
			}
			else if (d % 7 == 5){
				printf("Thursday\n");
			}
			else if (d % 7 == 6){
				printf("Friday\n");
			}
		}
		else if (m == 3 || m == 11){
			if (d % 7 == 0){
				printf("Sunday\n");
			}
			else if (d % 7 == 1){
				printf("Monday\n");
			}
			else if (d % 7 == 2){
				printf("Tuesday\n");
			}
			else if (d % 7 == 3){
				printf("Wednesday\n");
			}
			else if (d % 7 == 4){
				printf("Thursday\n");
			}
			else if (d % 7 == 5){
				printf("Friday\n");
			}
			else if (d % 7 == 6){
				printf("Saturday\n");
			}
		}
		else if (m == 9 || m == 12){
			if (d % 7 == 0){
				printf("Tuesday\n");
			}
			else if (d % 7 == 1){
				printf("Wednesday\n");
			}
			else if (d % 7 == 2){
				printf("Thursday\n");
			}
			else if (d % 7 == 3){
				printf("Friday\n");
			}
			else if (d % 7 == 4){
				printf("Saturday\n");
			}
			else if (d % 7 == 5){
				printf("Sunday\n");
			}
			else if (d % 7 == 6){
				printf("Monday\n");
			}
		}
		else if (m == 5){
			if (d % 7 == 0){
				printf("Friday\n");
			}
			else if (d % 7 == 1){
				printf("Saturday\n");
			}
			else if (d % 7 == 2){
				printf("Sunday\n");
			}
			else if (d % 7 == 3){
				printf("Monday\n");
			}
			else if (d % 7 == 4){
				printf("Tuesday\n");
			}
			else if (d % 7 == 5){
				printf("Wednesday\n");
			}
			else if (d % 7 == 6){
				printf("Thursday\n");
			}
		}
		else if (m == 6){
			if (d % 7 == 0){
				printf("Monday\n");
			}
			else if (d % 7 == 1){
				printf("Tuesday\n");
			}
			else if (d % 7 == 2){
				printf("Wednesday\n");
			}
			else if (d % 7 == 3){
				printf("Thursday\n");
			}
			else if (d % 7 == 4){
				printf("Friday\n");
			}
			else if (d % 7 == 5){
				printf("Saturday\n");
			}
			else if (d % 7 == 6){
				printf("Sunday\n");
			}
		}
		else if (m == 10){
			if (d % 7 == 0){
				printf("Thursday\n");
			}
			else if (d % 7 == 1){
				printf("Friday\n");
			}
			else if (d % 7 == 2){
				printf("Saturday\n");
			}
			else if (d % 7 == 3){
				printf("Sunday\n");
			}
			else if (d % 7 == 4){
				printf("Monday\n");
			}
			else if (d % 7 == 5){
				printf("Tuesday\n");
			}
			else if (d % 7 == 6){
				printf("Wednesday\n");
			}
		}
	}
	return (0);
}