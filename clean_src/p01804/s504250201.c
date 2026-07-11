#include <stdio.h>
#include <string.h>

int H, N;
char init_board[128][2][4];
char board[128][2][4];

char katamari[3][2][2][4];
int atarihantei[3][2][2];

int main(void) {
	while (scanf("%d%d", &H, &N) == 2 && (H > 0 || N > 0)) {
		int i, j, k;
		int search, search_max = 1;
		int answer = 0;
		memset(init_board, 0, sizeof(init_board));
		for (i = 0; i < H; i++) {
			if (scanf("%s%s", init_board[i][0], init_board[i][1]) != 2) return 1;
		}
		for (i = 0; i < N; i++) {
			search_max *= 9;
			for (j = 0; j < 2; j++) {
				if (scanf("%s%s", katamari[i][j][0], katamari[i][j][1]) != 2) return 1;
			}
			for (j = 0; j < 2; j++) {
				for (k = 0; k < 2; k++) {
					if (katamari[i][0][j][k] == '#') atarihantei[i][j][k] = 0;
					else if (katamari[i][1][j][k] == '#') atarihantei[i][j][k] = 1;
					else atarihantei[i][j][k] = -1;
				}
			}
		}

		for (search = 0; search < search_max; search++) {
			int dx[3], dy[3], search_decode = search;
			int valid = 1;
			int score = 0;
			for (i = 0; i < N; i++) {
				dx[i] = search_decode % 3 - 1;
				search_decode /= 3;
				dy[i] = search_decode % 3 - 1;
				search_decode /= 3;
				for (j = 0; j < 2; j++) {
					for (k = 0; k < 2; k++) {
						if (atarihantei[i][j][k] >= 0) {
							/* burokku ga sonzai suru */
							if (j + dy[i] < 0 || 2 <= j + dy[i] || k + dx[i] < 0 || 2 <= k + dx[i]) {
								/* burokku ga hamidasu */
								valid = 0;
							}
						}
					}
				}
			}
			if (!valid) continue;
			memcpy(board, init_board, sizeof(board));

			for (i = 0; i < N; i++) {
				/* burokku wo otosu */
				int y = 50;
				int kietenai = 0;
				for (;;) {
					int stop = 0;
					for (j = 0; j < 2; j++) {
						for (k = 0; k < 2; k++) {
							int jj = j - dy[i], kk = k - dx[i];
							if (0 <= jj && jj < 2 && 0 <= kk && kk < 2 && atarihantei[i][jj][kk] >= 0) {
								int judgey = y - 1 + atarihantei[i][jj][kk];
								if (judgey < 0 || board[judgey][j][k] == '#') {
									stop = 1;
								}
							}
						}
					}
					if (stop) break;
					y--;
				}
				for (j = 0; j < 2; j++) {
					for (k = 0; k < 2; k++) {
						int jj = j - dy[i], kk = k - dx[i];
						if (0 <= jj && jj < 2 && 0 <= kk && kk < 2) {
							if (katamari[i][0][jj][kk] == '#') board[y][j][k] = '#';
							if (katamari[i][1][jj][kk] == '#') board[y + 1][j][k] = '#';
						}
					}
				}

				/* kesu */
				for (j = 0; j < 100; j++) {
					if (board[j][0][0] == '#' && board[j][0][1] == '#' &&
					board[j][1][0] == '#' && board[j][1][1] == '#') {
						/* kieru */
						score++;
					} else {
						board[kietenai][0][0] = board[j][0][0];
						board[kietenai][0][1] = board[j][0][1];
						board[kietenai][1][0] = board[j][1][0];
						board[kietenai][1][1] = board[j][1][1];
						kietenai++;
					}
				}
				for (j = kietenai; j < 100; j++) {
					board[j][0][0] = '.';
					board[j][0][1] = '.';
					board[j][1][0] = '.';
					board[j][1][1] = '.';
				}
			}

			if (score > answer) answer = score;
		}
		printf("%d\n", answer);
	}
	return 0;
}