#include <stdio.h>

int main(void) {
	int number[2][1000];
	int count;
	int date;
	int swap;
	char str[100];
	int tmp, ans;
	int i, j, k, l, m;
	i = 0;
	while (1) {
		gets(str);
		if (str[0] == '\0')
			break;
		sscanf(str, "%d,%d", &number[0][i], &date);
		i++;
	}
	
	for (j = 0; scanf("%d,%d", &number[1][j], &date) != EOF; j++);

	for (k = 0; k < i; k++) {
		for (l = 0; l < i - k - 1; l++) {
			if (number[0][l] > number[0][l+1]) {
				swap = number[0][l];
				number[0][l] = number[0][l+1];
				number[0][l+1] = swap;
			}
		}
	}
	for (k = 0; k < j; k++) {
		for (l = 0; l < j - k - 1; l++) {
			if (number[1][l] > number[1][l+1]) {
				swap = number[1][l];
				number[1][l] = number[1][l+1];
				number[1][l+1] = swap;
			}
		}
	}
	
	k = 0; l = 0;
	while (1) {
		if (k >= i || l >= j)
			break;
		if (number[0][k] > number[1][l])
			l++;
		else if (number[0][k] < number[1][l])
			k++;
		else {
			tmp = number[0][k];
			count = 0;
			while (1) {
				if (k >= i && l >= j)
					break;
				if (k >= i) {
					if (number[1][l] == tmp) {
						l++;
						count++;
					}
					else
						break;
				}
				else if (l >= j) {
					if (number[0][k] == tmp) {
						k++;
						count++;
					}
					else
						break;
				}
				else {
					if (number[0][k] == tmp) {
						k++;
						count++;
					}
					if (number[1][l] == tmp) {
						l++;
						count++;
					}
					if (number[0][k] != tmp && number[1][l] != tmp)
						break;
				}
			}
			printf("%d %d\n", tmp, count);
		}
	}
	return 0;
}