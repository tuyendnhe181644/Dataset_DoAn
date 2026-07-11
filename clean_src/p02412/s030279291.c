#include <stdio.h>
#include <stdlib.h>

#define ARR_LIMIT 10000
#define CheckNumber(number, limitLow, limitHigh) (	\
		(number) >= limitLow &&	\
		(number) <= limitHigh	\
)

typedef struct {
	int n;
	int x;
} RANGE;

void InputNumber2(int* number1, int* number2);
void Counting(RANGE* ranges, int* result, int size);

int main(void) {
	int size;
	int idx;
	RANGE ranges[ARR_LIMIT];
	int* result;

	for (size = 0; size < ARR_LIMIT; size++) {
		int tmp1;
		int tmp2;
		do {
			InputNumber2(&tmp1, &tmp2);
		} while (tmp1 > 0 && tmp1 < 3);

		if (tmp1 == 0 && tmp2 == 0) {
			break;
		} else {
			RANGE* range = &ranges[size];
			range->n = tmp1;
			range->x = tmp2;
		}
	}

	result = (int*)malloc(sizeof(int) * size);
	Counting(ranges, result, size);

	for (idx = 0; idx < size; idx++) {
		printf("%d\n", *(result + idx));
	}

	free(result);
}

void InputNumber2(int* number1, int* number2) {
	int tmp1;
	int tmp2;
	do {
		scanf("%d %d", &tmp1, &tmp2);
	} while((!CheckNumber(tmp1, 0, 100) || !CheckNumber(tmp2, 0, 300)));

	*number1 = tmp1;
	*number2 = tmp2;
}

void Counting(RANGE* ranges, int* result, int size) {
	int idi;
	int idj;
	int ids;

	for (ids = 0; ids < size; ids++) {
		RANGE range = *(ranges + ids);
		int limit = range.n;
		int x = range.x;
		int count = 0;

		for (idi = 0; idi < limit - 1; idi++) {
			for (idj = idi + 1; idj < limit; idj++) {
				int sum = (idi + 1) + (idj + 1);
				int cont = x - sum;

				if (cont == (idi + 1) || cont == (idj + 1)) {
					continue;
				}

				if (cont >= (idj + 1) && cont <= limit) {
					*(result + ids) = ++count;
				}
			}
		}
	}
}
