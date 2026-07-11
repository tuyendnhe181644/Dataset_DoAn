#include <stdio.h>
#include <string.h>

int input(int []);
void reversal_output(int nums, int numbers[]);
char *getsn(char *s, int n);

int main(void)
{
	int numbers[100];
	int nums;
	nums = input(numbers);
	reversal_output(nums, numbers);
	
	return 0;
}
char *getsn(char *s, int n){
	if(fgets(s, n, stdin) == NULL) return NULL;
	char *ln = strchr(s, '\n');
	if(ln) *ln = 0;
	else
	while(1){
		int c = getchar();
		if(c == '\n' || c == EOF) 
			break;
	}
	return s;
}

void reversal_output(int nums, int numbers[])
{
	while(1){
		if(nums > 0){
			printf("%d", numbers[--nums]);
			if(nums > 0) printf(" ");
		}else
			break;
	}
	printf("\n");
}

int input(int numbers[])
{

	char str_nums[500];
	char a_number[4];
	int num = 0;
	char c;


	getsn(a_number, 4);
	sscanf(a_number, "%d", &num);
	
	getsn(str_nums, 500);

	int j=0;
	
	for(int i=0; i<num; i++){
		for(int numi = 0;; numi++){
			c = str_nums[j];
			if (c == ' ' || c == 0){
				a_number[numi] = 0;
				sscanf(a_number, "%d", numbers+i);
				j++;
				break;
			}else{
				a_number[numi]=c;
				j++;
			}
		}
	}
		
	return num;

}

