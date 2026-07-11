#include <stdio.h>
#define OPERATOR_PLUS -1
#define OPERATOR_ASTERISK -2

/* 演算子の優先度を指定して計算式を計算する */
int calculate(const int* expression, int length, int plusPriority, int asteriskPriority) {
	int e[17];
	int i, j, p;
	for (i = 0; i < length; i++) e[i] = expression[i];

	/* 計算 */
	for (p = 0; p < 2; p++) {
		for (i = 0; i < length - 2; i++) {
			int flag = 0; /* 演算が行われたか */
			if (p == plusPriority && e[i+1] == OPERATOR_PLUS) {
				e[i] += e[i+2];
				flag = 1;
			} else if (p == asteriskPriority && e[i+1] == OPERATOR_ASTERISK) {
				e[i] *= e[i+2];
				flag = 1;
			}
			/* 処理を終えた計算式を消去して詰める */
			if (flag) {
				for (j = i + 1; j < length - 2; j++) {
					e[j] = e[j+2];
				}
				length -= 2;
				i--;
			}
		}
	}

	return e[0];
}

int main(void) {
	int expression[17];
	int length = 0;
	int answer;
	int m, l;
	char c;

	/* 計算式を読み込む */
	while (scanf("%1[0-9+*]", &c) == 1) {
		if (c == '+') expression[length++] = OPERATOR_PLUS;
		else if (c == '*') expression[length++] = OPERATOR_ASTERISK;
		else if (c >= '0' && c <= '9') expression[length++] = c - '0';
	}
	/* 計算結果を読み込む */
	scanf("%d", &answer);

	/* 各演算規則で実際に計算する */
	m = calculate(expression, length, 1, 0);
	l = calculate(expression, length, 0, 0);

	/* 出力 */
	if (answer == m && answer == l) c = 'U';
	else if (answer == m) c = 'M';
	else if (answer == l) c = 'L';
	else c = 'I';
	printf("%c\n", c);

	return 0;
}