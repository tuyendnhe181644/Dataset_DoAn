#include <stdio.h>
#include <string.h>
#define HASHTABLE_SIZE 2000
#define SPELL_LENGTH 191
#define NULL_INDEX -1

char hashtable[HASHTABLE_SIZE][SPELL_LENGTH+1]; /* 配列から取り出せる全ての文字列 */
int flag[HASHTABLE_SIZE];
int maxl, maxi;

/* 文字列の最初の2文字からハッシュ値を求める */
int hash(const char* s) {
	int i, h = 0, a = 3141, b = 2718;
	for (i = 0; s[i] != '\0' && i < 2; i++, a = a * b % (HASHTABLE_SIZE - 1)) h = (a * h + s[i]) % HASHTABLE_SIZE;
	return h;
}

/* ハッシュ表を初期化する */
void init() {
	int i;
	for (i = 0; i < HASHTABLE_SIZE; i++) flag[i] = 0;
	maxl = 0;
}

int add(const char* s) {
	int i, j;
	/* これまでに追加した文字列と比較する */
	for (i = hash(s); flag[i]; i = (i + 1) % HASHTABLE_SIZE) {
		for (j = 0; s[j] != '\0' && hashtable[i][j] != '\0' && s[j] == hashtable[i][j]; j++);
		if (j > maxl) {
			/* 最も長い文字列 */
			maxl = j;
			maxi = i;
		} else if (j == maxl) {
			/* 長さが等しい場合は辞書順で最も若い文字列 */
			if (strncmp(s, hashtable[maxi], maxl) < 0) maxi = i;
		}
	}
	/* 新しい文字列を追加する */
	strncpy(hashtable[i], s, SPELL_LENGTH + 1);
	flag[i] = 1;
	return i;
}

int VECTOR[8][2] = {{0, 1}, {1, 1}, {1, 0}, {1, -1}, {0, -1}, {-1, -1}, {-1, 0}, {-1, 1}};

int main(void) {
	int h, w; /* 文字配列の大きさ */
	char data[10][20];
	int i, j, k;

	/* データセット毎の処理 */
	while (scanf("%d%d\n", &h, &w) == 2 && h >= 3 && h <= 10 && w >= 3 && w <= 20) {
		/* 文字配列を読み込む */
		for (i = 0; i < h; i++) for (j = 0; j < w; j++) {
			scanf("%c\n", &data[i][j]);
		}

		init(); /* 初期化 */

		/* 配列から取り出せる全ての文字列を探索する */
		for (i = 0; i < h; i++) for (j = 0; j < w; j++) /* 始点 */ for (k = 0; k < 8; k++) /* 方向 */ {
			/* 文字列を取り出す */
			int used[10*20] = {}; /* 配列中のある文字を使ったか */
			int ii = i, jj = j; /* 現在の参照位置 */
			char s[SPELL_LENGTH] = {}; /* 取り出した文字列 */
			int l; /* 長さ */
			for (l = 0; used[w*ii+jj] == 0; l++, ii = (h + ii + VECTOR[k][0]) % h, jj = (w + jj + VECTOR[k][1]) % w) {
				used[w*ii+jj] = 1;
				s[l] = data[ii][jj]; /* 1文字加える */
			}
			/* これまでに取り出した文字列と比較する */
			add(s);
		}

		/* 出力 */
		if (maxl < 2) {
			printf("0\n");
		} else {
			hashtable[maxi][maxl] = '\0';
			printf("%s\n", hashtable[maxi]);
		}
	}

	return 0;
}