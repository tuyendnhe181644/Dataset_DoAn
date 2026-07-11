#include <stdio.h>

#define LIMIT 5000

void InputNumber(int* number, int limitLow, int limitHigh);
int GetDivisor(int* pArr, int number);

int main(void) {
    int a;
    int b;
    int c;
    int arr[LIMIT];
    int size;
    int i;
    int count = 0;

    InputNumber(&a, 1, 10000);
    do {
        InputNumber(&b, 1, 10000);
    } while (b < a);
    InputNumber(&c, 1, 10000);

    size = GetDivisor(arr, c);
    for (i = 0; i < size; i++) {
        int curNumber = arr[i];
        if (curNumber >= a && curNumber <= b) {
            count++;
        }
    }

    printf("%d\n", count);
}

void InputNumber(int* number, int limitLow, int limitHigh) {
    int x;
    do {
        scanf("%d", &x);
    } while (x < limitLow || x > limitHigh);
    *number = x;
}

int GetDivisor(int* pArr, int number) {
    int retCount = 0;

    if (number == 1) {
        *pArr++ = 1;
        *pArr = '\0';
        retCount = 1;
    } else {
    	int idx;
		for (idx = 1; idx <= number / 2; idx++) {
			if (number % idx == 0) {
				*pArr = idx;
				pArr++;
				retCount++;
			}
		}

		if ((*pArr == idx) == 0) {
			*pArr++ = number;
			retCount++;
		}
		*pArr = '\0';
    }

    return retCount;
}

