#include <stdio.h>
#include <stdlib.h>

int N;
char S[114514];

int main(void) {
	int i;
	int kita = 0, higasi = 0;
	if (scanf("%d", &N) != 1) return 1;
	if (scanf("%114513s", S) != 1) return 1;
	for (i = 0; i < N; i++) {
		if ('A' <= S[i] && S[i] <=  'M') kita++;
		else if ('N' <= S[i] && S[i] <= 'Z') kita--;
		else if ('a' <= S[i] && S[i] <= 'm') higasi++;
		else if ('n' <= S[i] && S[i] <= 'z') higasi--;
	}
	printf("%d\n", abs(kita) + abs(higasi));
	if (kita > 0) {
		for (i = 0; i < kita; i++) putchar('A');
	} else if (kita < 0) {
		for (i = 0; i > kita; i--) putchar('N');
	}
	if (higasi > 0) {
		for (i = 0; i < higasi; i++) putchar('a');
	} else if (higasi < 0) {
		for (i = 0; i > higasi; i--) putchar('n');
	}
	putchar('\n');
	return 0;
}

