#include <stdio.h>
#include <string.h>

int main(void) {
	int N;
	char X[1024];
	int D;
	char YakusimaruHiroko[1024];
	int YosinagaSayuri;
	int MinaseInori;
	if (scanf("%d", &N) != 1) return 1;
	if (scanf("%s", X) != 1) return 1;
	if (scanf("%d", &D) != 1) return 1;
	YosinagaSayuri = D;
	for (MinaseInori = 0; MinaseInori < N; MinaseInori++) {
		if (X[MinaseInori] == '0') {
			if (YosinagaSayuri > 0) {
				YakusimaruHiroko[MinaseInori] = '1';
				YosinagaSayuri--;
			} else {
				YakusimaruHiroko[MinaseInori] = '0';
			}
		} else {
			YakusimaruHiroko[MinaseInori] = '1';
		}
	}
	YakusimaruHiroko[N] = '\0';
	for (MinaseInori = N - 1; YosinagaSayuri > 0 && MinaseInori >= 0; MinaseInori--) {
		if (YakusimaruHiroko[MinaseInori] == '1' && X[MinaseInori] == '1') {
			YakusimaruHiroko[MinaseInori] = '0';
			YosinagaSayuri--;
		}
	}
	puts(YakusimaruHiroko);
	return 0;
}