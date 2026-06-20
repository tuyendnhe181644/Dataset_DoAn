#include <stdio.h>

int main(void) {
	int L;
	char S[128] = "";
	char danger_left[128], danger_right[128];
	int chance_left[128], chance_right[128];
	int i;
	int answer = 0;
	if (scanf("%d%127s", &L, S + 1) != 2) return 1;
	for (i = 0; i <= L + 1; i++) {
		danger_left[i] = danger_right[i] = (S[i] == 'B');
		chance_left[i] = chance_right[i] = (S[i] == 'W');
	}
	for (i = 1; i <= L; i++) {
		if (danger_left[i - 1] && S[i] == 'W') danger_left[i] = 1;
 		if (S[i] != 'W' && chance_left[i - 1] > 0) {
			chance_left[i] = S[i] == 'B' ? chance_left[i - 1] + 1 : 0;
		}
	}
	for (i = L - 1; i >= 1; i--) {
		if (danger_right[i + 1] && S[i] == 'W') danger_right[i] = 1;
		if (S[i] != 'W' && chance_right[i + 1] > 0) {
			chance_right[i] = S[i] == 'B' ? chance_right[i + 1] + 1 : 0;
		}
	}
	for (i = 1; i <= L; i++) {
		if (S[i] == '.' && (!danger_left[i - 1] || !danger_right[i + 1])) {
			int candidate = 0;
			if (chance_left[i - 1] > 0) candidate += chance_left[i - 1] - 1;
			if (chance_right[i + 1] > 0) candidate += chance_right[i + 1] - 1;
			if (candidate > answer) answer = candidate;
		}
	}
	printf("%d\n", answer);
	return 0;
}

