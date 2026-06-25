#include <stdio.h>
#include <string.h>

char* make(char*s) {
	int i, j;
	static char out[52];
	for (i=0; i < 52 ;i++) out[i] = 0;
	out[0] = s[0];
	for (i=0, j=1; i+1 < strlen(s) ;i++) {
		if (s[i] == 'a' ||
			s[i] == 'i' ||
			s[i] == 'u' ||
			s[i] == 'e' ||
			s[i] == 'o') {
			out[j] = s[i+1];
			j++;
		}
	}
	return out;
}

char* check(int i, char*s) {
	int j;
	static char out[52] = {0};
	for (j=0; j < 52 ;j++) out[j] = 0;
	for (j=0; j < i ;j++) {
		out[j] = s[j];
	}
	return out;
}

int main() {
	int i, j, k, l, N, max;
	char s[51][52], sa[2][52];
	while (1) {
		max = 0;
		scanf("%d", &N);
		if (N == 0) break;
		for (i=0; i < N ;i++) {
			scanf("%s", &s[i]);
			strcpy(s[i], make(s[i]));
			if (max < strlen(s[i])) {
				max = strlen(s[i]);
				// max: printf("%d: %s\n", max, s[i]);
			}
		}
		for (i=1; i <= max ;i++) {
			for (j=0, l=0; j < N ;j++) {
				for (k=0; k < N ;k++) {
					strcpy(sa[0], check(i, s[j]));
					strcpy(sa[1], check(i, s[k]));
					if (j != k && !strcmp(sa[0], sa[1])) {
						l++;
					}
				}
			}
			if (l == 0) {
				printf("%d\n", i);
				break;
			}
		}
		if (l != 0) printf("-1\n");
	}
	return 0;
}