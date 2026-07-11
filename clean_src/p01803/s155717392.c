#include <stdio.h>
#include <string.h>

int is_boin(int c) {
	return c == 'a' || c == 'i' || c == 'u' || c == 'e' || c == 'o';
}

int n;
char s[64][64];
char code[64][64];

int solve(void) {
	int left = 0, right = 63;
	int answer = -1;
	while (left <= right) {
		int mid = (left + right) / 2;
		int i, j;
		int valid = 1;
		for (i = 0; valid && i < n; i++) {
			for (j = i + 1; j < n; j++) {
				if (memcmp(code[i], code[j], mid) == 0) {
					valid = 0;
					break;
				}
			}
		}
		if (valid) {
			if (answer < 0 || mid < answer) answer = mid;
			right = mid - 1;
		} else {
			left = mid + 1;
		}
	}
	return answer;
}

int main(void) {
	while (scanf("%d", &n) == 1 && n > 0) {
		int i, j;
		for (i = 0; i < n; i++) {
			int count = 0;
			if (scanf("%s", s[i]) != 1) return 1;
			for (j = 0; s[i][j] != '\0'; j++) {
				if (j == 0 || is_boin(s[i][j - 1])) {
					code[i][count++] = s[i][j];
				}
			}
			for (j = count; j < 64; j++) code[i][j] = '\0';
		}
		printf("%d\n",  solve());
	}
	return 0;
}