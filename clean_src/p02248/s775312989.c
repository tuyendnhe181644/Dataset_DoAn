#include <stdio.h>
#include <string.h>
#include <sys/time.h>

void calc_skip(char pattern[], int m, int skip[]) {
	skip[0] = -1;
	int j = 0;
	for (int i = 1; i < m; i++, j++) {
		if (pattern[i] == pattern[j]) skip[i] = skip[j];
		else {
			skip[i] = j;
			while (0 <= j && pattern[i] != pattern[j]) j = skip[j];
		}
	}
	skip[m] = j;
}

void kmp(char text[], char pattern[]) {
	int n = strlen(text), m = strlen(pattern), skip[m + 1], i = 0, j = 0, flag = 1;
	calc_skip(pattern, m, skip);
	while (i < n) {
		if (text[i] == pattern[j]) {
			i++;
			j++;
			if (j == m) {
				flag = 0;
				//	printf("%d番目からpatternが見つかりました。\n", i - j);
				printf("%d\n", i - j);
				j = skip[j];
			}
		}
		else {
			j = skip[j];
			if (j == -1) {
				i++;
				j++;
			}
		}
	}
	//	if (flag) puts("文字列が見つかりませんでした。");
}

int main(void) {
	char text[1000001], pattern[10001];
	scanf("%s%s", text, pattern);
	struct timeval s, e;
	gettimeofday(&s, NULL);
	kmp(text, pattern);
	gettimeofday(&e, NULL);
	//	printf("%f", 1.0e-6 * (e.tv_usec - s.tv_usec) + e.tv_sec - s.tv_sec);
	return 0;
}
