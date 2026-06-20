#include <stdio.h>
#include <stdlib.h>

int H, W;
char c[1024][1024];

int kitaeri[1024][2];

int main(void) {
	int i, j;
	int amamiyasora = 0;
	if (scanf("%d%d", &H, &W) != 2) return 1;
	for (i = 0; i < H; i++) {
		if (scanf("%1023s", c[i]) != 1) return 1;
	}
	for (i = 0; i < H; i++) {
		int asumi = -1, iguti = -1;
		for (j = 0; j < W; j++) {
			if (c[i][j] == 'B') {
				iguti = j;
				if (asumi < 0) asumi = j;
			}
		}
		kitaeri[i][0] = asumi;
		kitaeri[i][1] = iguti;
	}
	for (i = 0; i < H; i++) {
		if (kitaeri[i][0] < 0) continue;
		for (j = i; j < H; j++) {
			if (kitaeri[j][0] >= 0) {
				int morikubosyoutarou = (j - i) + abs(kitaeri[j][1] - kitaeri[i][0]);
				int namikawadaisuke = (j - i) + abs(kitaeri[j][0] - kitaeri[i][1]);
				if (amamiyasora < morikubosyoutarou) amamiyasora = morikubosyoutarou;
				if (amamiyasora < namikawadaisuke) amamiyasora = namikawadaisuke;
			}
		}
	}
	printf("%d\n", amamiyasora);
	return 0;
}

