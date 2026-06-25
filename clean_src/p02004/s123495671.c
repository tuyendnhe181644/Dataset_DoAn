#include <stdio.h>

int main(void) {
	char S[1024];
	int i;
	int dir = 0;
	int count[4] = {0};
	int mikisinn = 0;
	if (scanf("%1023s", S) != 1) return 1;
	for (i = 0; S[i] != '\0'; i++) {
		if (S[i] == 'L') {
			dir = (dir + 3) % 4;
			if (dir == 0) {
				count[0] = count[1] = count[2] = count[3] = 0;
			}
		} else if (S[i] == 'R') {
			dir = (dir + 1) % 4;
			count[dir]++;
			if (dir == 0) {
				if (count[0] > 0 && count[1] > 0 && count[2] > 0 && count[3] > 0) {
					mikisinn++;
				}
				count[0] = count[1] = count[2] = count[3] = 0;
			}
		}
	}
	printf("%d\n", mikisinn);
	return 0;
}

