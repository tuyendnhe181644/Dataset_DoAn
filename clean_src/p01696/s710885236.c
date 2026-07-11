#include <stdio.h>

void reverse(char *str, int n) {
	int i;
	for (i = 0; i < n / 2; i++) {
		int t = str[n - i - 1];
		str[n - i - 1] = str[i];
		str[i] = t;
	}
}

int main(void) {
	int i;
	char str[81];
	int len_str;

	while (scanf("%s%n ", str, &len_str), str[0] != '.') {
		char str2[81] = "";
		int len_str2, cnt, l;

		len_str2 = cnt = 0;
		for (i = 0; i < len_str; i++)
			switch (str[i]) {
			case '[': case ']':
				str2[len_str2++] = str[i];
				break;
			case '+':
				cnt++;
				break;
			case '-':
				cnt--;
				break;
			case '?':
				str2[len_str2++] = 'A';
				cnt = 0;
				break;
			default:
				str2[len_str2++] = (str[i] + cnt - 'A' + 104) % 26 + 'A';
				cnt = 0;
				break;
			}

		for (i = 0; i < len_str2; i++)
			if (str2[i] == '[')
				l = i;
			else if (str2[i] == ']') {
				reverse(str2 + l + 1, i - (l + 1));
				str2[l] = str2[i] = 0;
				i = -1;
			}

		for (i = 0; i < len_str2; i++)
			if (str2[i])
				putchar(str2[i]);
		putchar('\n');
	}

	return 0;
}