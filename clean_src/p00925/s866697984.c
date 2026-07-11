#include <stdio.h>

int evaluate(const char* expr, int mode) {
	int rp_data[100];
	int data_num = 0;
	int stack[100];
	int stack_num = 0;
	int i;
	/* siki wo gyaku poorando kihou ni hennkann suru */
	for (i = 0; expr[i] != '\0'; i++) {
		if (expr[i] == '+' || expr[i] == '*') {
			while (stack_num > 0 && (mode || expr[i] == '+' || stack[stack_num - 1] == '*')) {
				rp_data[data_num++] = stack[--stack_num];
			}
			stack[stack_num++] = expr[i];
		} else {
			rp_data[data_num++] = expr[i];
		}
	}
	while (stack_num > 0) {
		rp_data[data_num++] = stack[--stack_num];
	}
	/* evaluate the converted data */
	stack_num = 0;
	for (i = 0; i < data_num; i++) {
		if (rp_data[i] == '+') {
			stack[stack_num - 2] += stack[stack_num - 1];
			stack_num--;
		} else if (rp_data[i] == '*') {
			stack[stack_num - 2] *= stack[stack_num - 1];
			stack_num--;
		} else {
			stack[stack_num++] = rp_data[i] - '0';
		}
	}
	return stack[0];
}

int main(void) {
	char expr[32];
	int value;
	if (scanf("%s", expr) != 1) return 1;
	if (scanf("%d", &value) != 1) return 1;
	printf("%c\n", "IMLU"[(evaluate(expr, 0) == value) + (evaluate(expr, 1) == value) * 2]);
	return 0;
}