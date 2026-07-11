#include <stdio.h>
#include <string.h>

#define I 1
#define V 5
#define X 10
#define L 50
#define C 100
#define D 500
#define M 1000

int main(void)
{
	char num_roma[101];
	int i;
	int len;
	int num_arabia = 0;
	while (scanf("%s", num_roma) != EOF){
		
		len = strlen(num_roma) - 1;
		
		if (num_roma[len] == 'I'){
			num_arabia += I;
		}
		else if (num_roma[len] == 'V'){
			num_arabia += V;
		}
		else if (num_roma[len] == 'X'){
			num_arabia += X;
		}
		else if (num_roma[len] == 'L'){
			num_arabia += L;
		}
		else if (num_roma[len] == 'C'){
			num_arabia += C;
		}
		else if (num_roma[len] == 'D'){
			num_arabia += D;
		}
		else if (num_roma[len] == 'M'){
			num_arabia += M;
		}
		
		len--;
		
		while (len >= 0){
			if (num_roma[len] == 'I'){
				if (num_roma[len + 1] != 'I'){
					num_arabia -= I;
				}
				else {
					num_arabia += I;
				}
			}
			
			else if (num_roma[len] == 'V'){
				if (num_roma[len + 1] != 'I' && num_roma[len + 1] != 'V'){
					num_arabia -= V;
				}
				else {
					num_arabia += V;
				}
			}
			else if (num_roma[len] == 'X'){
				if (num_roma[len + 1] != 'I' && num_roma[len + 1] != 'V' && num_roma[len + 1] != 'X'){
					num_arabia -= X;
				}
				else {
					num_arabia += X;
				}
			}
			
			else if (num_roma[len] == 'L'){
				if (num_roma[len + 1] != 'I' && num_roma[len + 1] != 'V' && num_roma[len + 1] != 'X' && num_roma[len + 1] != 'L'){
					num_arabia -= L;
				}
				else {
					num_arabia += L;
				}
			}
			
			else if (num_roma[len] =='C'){
				if (num_roma[len + 1] != 'D' && num_roma[len + 1] != 'M'){
					num_arabia += C;
				}
				else {
					num_arabia -= C;
				}
			}
			
			else if (num_roma[len] == 'D'){
				if (num_roma[len + 1] != 'M'){
					num_arabia += D;
				}
				else {
					num_arabia -= D;
				}
			}
			else if (num_roma[len] == 'M'){
				num_arabia += M;
			}
			len--;
		}
		printf("%d\n", num_arabia);
		num_arabia = 0;
	}
	return 0;
}