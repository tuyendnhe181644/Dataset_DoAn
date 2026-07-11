#include <stdio.h>

int N;
int a[114514];

int main(void) {
	int i;
	int saisyou, saidai;
	int fuku_count;
	int tan_bousi, fuku_bousi;
	if (scanf("%d", &N) != 1) return 1;
	for (i = 0; i < N; i++) {
		if (scanf("%d", &a[i]) != 1) return 1;
	}

	saisyou = saidai = a[0];
	for (i = 1; i < N; i++) {
		if (a[i] < saisyou) saisyou = a[i];
		if (a[i] > saidai) saidai = a[i];
	}
	if (saidai - saisyou > 1) {
		puts("No");
		return 0;
	}
	if (saidai == saisyou && saidai == N - 1) {
		puts("Yes");
		return 0;
	}

	fuku_count = 0;
	for (i = 0; i < N; i++) {
		if (a[i] == saidai) fuku_count++;
	}

	tan_bousi = N - fuku_count;
	fuku_bousi = saidai - tan_bousi;
	if (tan_bousi < 0 || fuku_bousi < 0) {
		puts("No");
		return 0;
	}
	if (saisyou != saidai && fuku_bousi == 0) {
		puts("No");
		return 0;
	}
	puts(fuku_count >= fuku_bousi * 2 ? "Yes" : "No");
	return 0;
}
