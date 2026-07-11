#include <stdio.h>

int main(void) {
	char s1[256], s2[256];
	int t1[256][2], t2[256][2];
	int t1c, t2c;
	while (scanf("%255s", s1) == 1 && s1[0] != '.') {
		int i, j;
		if (scanf("%255s", s2) != 1) return 1;

		t1c = 0;
		t1[0][0] = 0;
		for (i = 0; s1[i] != '\0'; i++) {
			if (s1[i] == '\"') {
				t1[t1c][1] = i;
				t1c++;
				t1[t1c][0] = i + 1;
			}
		}
		t1[t1c][1] = i;
		t1c++;

		t2c = 0;
		t2[0][0] = 0;
		for (i = 0; s2[i] != '\0'; i++) {
			if (s2[i] == '\"') {
				t2[t2c][1] = i;
				t2c++;
				t2[t2c][0] = i + 1;
			}
		}
		t2[t2c][1] = i;
		t2c++;

		if (t1c != t2c) {
			puts("DIFFERENT");
		} else {
			int miyukichi[2] = {0, 0};
			for (i = 0; i < t1c; i++) {
				if (t1[i][1] - t1[i][0] != t2[i][1] - t2[i][0]) {
					miyukichi[i % 2]++;
				} else {
					for (j = 0; t1[i][0] + j < t1[i][1]; j++) {
						if (s1[t1[i][0] + j] != s2[t2[i][0] + j]) {
							miyukichi[i % 2]++;
							break;
						}
					}
				}
			}
			if (miyukichi[0] == 0 && miyukichi[1] == 0) {
				puts("IDENTICAL");
			} else if (miyukichi[0] == 0 && miyukichi[1] == 1) {
				puts("CLOSE");
			} else {
				puts("DIFFERENT");
			}
		}
	}
	return 0;
}

