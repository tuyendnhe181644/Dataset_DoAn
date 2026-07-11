#include <stdio.h>
#include <string.h>

#define STACK_MAX (100 + 1)

double stack[STACK_MAX];
int head = 0;

void push(double n){
	int i;
	
	for (i = head; i > 0; i--){
		stack[i] = stack[i - 1];
	}
	head++;
	stack[0] = n;
}

double pop(void){
	double temp;
	int i;
	temp = stack[0];
	
	for (i = 0; i < head - 1; i++){
		stack[i] = stack[i + 1];
	}
	stack[i + 1] = 0;
	head--;
	return(temp);
}

double integer(char *str)
{
	double sum;
	int i;
	sum = i = 0;
	
	while (str[i] != '\0'){
		sum = sum * 10 + str[i] - '0';
		i++;
	}
	return (sum);
}

int main(void)
{
	char operate[100];
	char temp[10];
	int i, j;
	double a, b;
	
	memset(operate, '\0', sizeof(operate));
	while (scanf("%[^\n]", operate) != EOF){
		getchar();
		memset(stack, 0, sizeof(stack));
		
		i = 0;
		
		while (operate[i] != '\0'){
			j = 0;
			memset(temp, '\0', sizeof(temp));
			while (operate[i] != ' ' && operate[i] != '\0'){
				temp[j] = operate[i];
				i++;
				j++;
			}
			if (operate[i] == ' ' || operate[i] == '\0'){
				switch(temp[0] + temp[1]){
					case '+' + '\0':
					a = pop();
					b = pop();
					push(b + a);
					break;
					
					case '-' + '\0':
					a = pop();
					b = pop();
					push(b - a);
					break;
					
					case '*' + '\0':
					a = pop();
					b = pop();
					push(b * a);
					break;
					
					case '/' + '\0':
					a = pop();
					b = pop();
					push(b / a);
					break;
					
					default:
					if (temp[0] == '-'){
						push(-1 * integer(&temp[1]));
					}
					else {
						push(integer(temp));
					}
				}
				if (operate[j] == '\0'){
					break;
				}
				i++;
			}
		}
		
		printf("%f\n", pop());
		memset(operate, '\0', sizeof(operate));
	}
	
	return (0);
}