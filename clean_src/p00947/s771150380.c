#include <stdio.h>
#include <string.h>

int x[10][10];

void generate(char* ssn, int bssn) {
	int i;
	int cur = 0;
	sprintf(ssn, "%04d", bssn);
	for (i = 0; i < 4; i++) {
		cur = x[cur][ssn[i] - '0'];
	}
	ssn[4] = cur + '0';
	ssn[5] = '\0';
}

int check(const char* ssn) {
	int i;
	int cur = 0;
	for (i = 0; i < 5; i++) {
		cur = x[cur][ssn[i] - '0'];
	}
	return cur == 0;
}

int main(void) {
	int i, j;
	int count = 0;
	int bssn;
	for (i = 0; i <10; i++) {
		for (j = 0; j < 10; j++) {
			if (scanf("%d", &x[i][j]) != 1) return 1;
		}
	}
	for (bssn = 0; bssn <= 9999; bssn++) {
		int false_negative = 0;
		char ssn[8];
		char wrong_ssn[8];
		generate(ssn, bssn);
		for (i = 0; i < 5; i++) {
			for (j = 0; j <= 9; j++) {
				if(ssn[i] - '0' == j) continue;
				strcpy(wrong_ssn, ssn);
				wrong_ssn[i] = j + '0';
				if (check(wrong_ssn)) false_negative = 1;
			}
		}
		for (i = 1; i < 5; i++) {
			char temp;
			if (ssn[i - 1] == ssn[i]) continue;
			strcpy(wrong_ssn, ssn);
			temp = wrong_ssn[i - 1];
			wrong_ssn[i - 1] = wrong_ssn[i];
			wrong_ssn[i] = temp;
			if (check(wrong_ssn)) false_negative = 1;
		}
		if (false_negative) count++;
	}
	printf("%d\n", count);
	return 0;
}