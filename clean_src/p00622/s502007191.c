#include <stdio.h>

int main(void) {
	char red[128];
	char green[128];
	char sita[128];
	while (scanf("%s", red) == 1 && red[0] != '-') {
		int r, g, s;
		char center;
		if (scanf("%s%s", green, sita) != 2) return 1;
		r = 0; g = 0; s = 0, center = '\0';
		/* saisyo ni zikkou suru meirei wa push_right */
		center = green[g++];
		while (red[r] != '\0' || green[g] != '\0' || center != '\0') {
			if (center == sita[s]) {
				if (sita[s] != '\0') s++;
				center = red[r];
				if (red[r] != '\0') r++;
			} else {
				if (center != '\0') putchar(center);
				center = green[g];
				if (green[g] != '\0') g++;
			}
		}
		putchar('\n');
	}
	return 0;
}