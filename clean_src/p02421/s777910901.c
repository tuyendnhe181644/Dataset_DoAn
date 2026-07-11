#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define STRING_LIMIT 100
#define SCORE_WIN 3
#define SCORE_DRAW 1

void InputNumber(int* number, int limitLow, int limitHigh);
void InputString(char* str);
int ArraySize(char* arr, char specific);
int StringComparing(char* str1, char* str2);
char* StringTocken(char* str, char* delimeter);
int equals(char ch, char* specific);


int main (void) {
	int n;
	int idx;
	int player1 = 0;
	int player2 = 0;
	char delimeter[] = { ' ', '\0' };
	char** input;

	InputNumber(&n, 1, 1000);

	input = (char**)malloc(sizeof(char*) * n);
	for (idx = 0; idx < n; idx++) {
		char buf[100];
		InputString(buf);

		int tmpSize = ArraySize(buf, '\0');
		*(input + idx) = (char*)malloc(sizeof(char) * (tmpSize + 1));
		memcpy(*(input + idx), buf, tmpSize + 1);
	}

	for (idx = 0; idx < n; idx++) {
		char* p1 = StringTocken(*(input + idx), delimeter);
		char* p2 = StringTocken(NULL, delimeter);

		int res = StringComparing(p1, p2);
		if (res < 0) {
			player2 += SCORE_WIN;
		} else
		if (res == 0) {
			player1 += SCORE_DRAW;
			player2 += SCORE_DRAW;
		} else {
			player1 += SCORE_WIN;
		}

		free(p1);
		free(p2);
	}

	printf("%d %d\n", player1, player2);

	for (idx = 0; idx < n; idx++) {
		free(*(input + idx));
	}
	free(input);
}

void InputNumber(int* number, int limitLow, int limitHigh) {
	int x;
	do {
		scanf("%d", &x);
	} while (x < limitLow || x > limitHigh);
	*number = x;
}

void InputString(char* str) {
	do {
		scanf(" %[^\n]s", str);
	} while (0);
}

int ArraySize(char* arr, char specific) {
	int size;
	for (size = 0; *(arr + size) != specific; size++);
	return size;
}

int StringComparing(char* str1, char* str2) {
	return strcmp(str1, str2);
}

char* StringTocken(char* str, char* delimeter) {
	static char* tmpString = 0;
	static int pivot = 0;

	int saving;
	int idx;
	int resIdx;
	char* res;

	int mSize;

	if (str != NULL) {
		int size = ArraySize(str, '\0') + 1;
		if (tmpString != 0) {
			free(tmpString);
		}
		tmpString = (char*)malloc(sizeof(char) * size);
		memcpy(tmpString, str, size);
		pivot = 0;
	} else {
		pivot++; //　以前のdelimeter削除
	}

	saving = pivot;
	resIdx = 0;
	mSize = 0;

	for (; !equals(*(tmpString + pivot), delimeter); pivot++, mSize++);

	res = (char*)malloc(sizeof(char) * (mSize + 1));
	for (idx = saving; idx < pivot; idx++) {
		*(res + resIdx++) = *(tmpString + idx);
	}
	*(res + resIdx) = '\0';

	return res;
}

int equals(char ch, char* specific) {
	int idx;
	int resFlag = 0;
	int size = ArraySize(specific, '\0');

	for (idx = 0; idx < size + 1; idx++) {
		char tmp = *(specific + idx);
		if (ch == tmp) {
			resFlag = 1;
			break;
		}
	}

	return resFlag;
}
