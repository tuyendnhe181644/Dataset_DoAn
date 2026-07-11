#include <stdio.h>

#define ARR_LIMIT 10000
#define ERROR -9999

void InputNumber(int* number, int limitLow, int limitHigh);
void InputOperator(char* oper);
int Add(int x, int y);
int Sub(int x, int y);
int Mul(int x, int y);
int Div(int x, int y);
int Calculation(int x, int y, char oper);

int main(void) {

    int x;
    char oper;
    int y;
    int i;
    int idx = 0;
    int result[ARR_LIMIT];

    do {
    	InputNumber(&x, 0, 20000);
		InputOperator(&oper);
		InputNumber(&y, 0, 20000);

		int res = Calculation(x, y, oper);
		if (res == ERROR) {
			continue;
		}
		result[idx++] = res;
    } while (oper != '?');

    for (i = 0; i < idx; i++) {
        printf("%d\n", result[i]);
    }

    return 0;
}

void InputNumber(int* number, int limitLow, int limitHigh) {
    int x;
    do {
        scanf("%d", &x);
    } while (x < limitLow || x > limitHigh);
    *number = x;
}

void InputOperator(char* oper) {
    char op;
    do {
        scanf("%c", &op);
    } while (op != '+' && op != '-' && op != '*' && op != '/' && op != '?');
    *oper = op;
}

int Add(int x, int y) {
    return x + y;
}

int Sub(int x, int y) {
    return x - y;
}

int Mul(int x, int y) {
    return x * y;
}

int Div(int x, int y) {
    return x / y;
}

int Calculation(int x, int y, char oper) {
    switch (oper) {
        case '+':
            return Add(x, y);

        case '-':
            return Sub(x, y);

        case '*':
            return Mul(x, y);

        case '/':
            return Div(x, y);
    }
    return ERROR;
}
