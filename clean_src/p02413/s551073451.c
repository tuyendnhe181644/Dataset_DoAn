#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define CheckNumber(number, limitLow, limitHigh) ( (number) >= (limitLow) && (number) <= (limitHigh) )

typedef struct {
	int** matrix;
	int rowSize;
	int columnSize;
	int* rowSum;
	int* columnSum;
	int sumSum;
} Matrix;

void InputNumber(int* number, int limitLow, int limitHigh);
void InputNumber2(int* number1, int* number2, int limitLow, int limitHigh);
void CreateMatrix(Matrix* matrix, int rowSize, int columnSize);
void SumMatrix(Matrix* matrix);
void PrintMatrix(Matrix* matrix);
void FreeMatrix(Matrix* matrix);

int main(void) {
	int r;
	int c;
	int idr;
	int idc;
	Matrix matrix;

	InputNumber2(&r, &c, 1, 100);

	CreateMatrix(&matrix, r, c);
	for (idr = 0; idr < matrix.rowSize; idr++) {
		for (idc = 0; idc < matrix.columnSize; idc++) {
			InputNumber((*(matrix.matrix + idr) + idc), 0, 100);
		}
	}

	SumMatrix(&matrix);

	PrintMatrix(&matrix);

	FreeMatrix(&matrix);
}

void InputNumber(int* number, int limitLow, int limitHigh) {
	int x;
	do {
		scanf("%d", &x);
	} while (!CheckNumber(x, limitLow, limitHigh));
	*number = x;
}

void InputNumber2(int* number1, int* number2, int limitLow, int limitHigh) {
	int tmp1;
	int tmp2;
	do {
		scanf("%d %d", &tmp1, &tmp2);
	} while (!CheckNumber(tmp1, limitLow, limitHigh) || !CheckNumber(tmp2, limitLow, limitHigh));
	*number1 = tmp1;
	*number2 = tmp2;
}

void CreateMatrix(Matrix* matrix, int rowSize, int columnSize) {
	int idx;

	matrix->matrix = (int**)malloc(sizeof(int*) * rowSize);
	for(idx = 0; idx < rowSize; idx++) {
		*(matrix->matrix + idx) = (int*)malloc(sizeof(int) * columnSize);
	}
	matrix->rowSize = rowSize;
	matrix->columnSize = columnSize;

	matrix->rowSum = (int*)malloc(sizeof(int) * rowSize);
	memset(matrix->rowSum, 0, sizeof(int) * rowSize);

	matrix->columnSum = (int*)malloc(sizeof(int) * columnSize);
	memset(matrix->columnSum, 0, sizeof(int) * columnSize);

	matrix->sumSum = 0;
}

void SumMatrix(Matrix* matrix) {
	int idr;
	int idc;

	for (idr = 0; idr < matrix->rowSize; idr++) {
		for (idc = 0; idc < matrix->columnSize; idc++) {
			int number = *(*(matrix->matrix + idr) + idc);
			*(matrix->rowSum + idr) += number;
			*(matrix->columnSum + idc) += number;
			matrix->sumSum += number;
		}
	}
}

void PrintMatrix(Matrix* matrix) {
	int idr;
	int idc;

	for (idr = 0; idr < matrix->rowSize; idr++) {
		for (idc = 0; idc < matrix->columnSize; idc++) {
			printf("%d ", *(*(matrix->matrix + idr) + idc));
		}
		printf("%d\n", *(matrix->rowSum + idr));
	}

	for (idc = 0; idc < matrix->columnSize; idc++) {
		printf("%d ", *(matrix->columnSum + idc));
	}
	printf("%d\n", matrix->sumSum);
}

void FreeMatrix(Matrix* matrix) {
	int idr;
	for (idr = 0; idr < matrix->rowSize; idr++) {
		free(*(matrix->matrix + idr));
	}
	free(matrix->matrix);
	free(matrix->rowSum);
	free(matrix->columnSum);
}
