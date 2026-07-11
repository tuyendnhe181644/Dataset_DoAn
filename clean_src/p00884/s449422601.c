#include <stdio.h>
#include <string.h>
#define HASHTABLE_SIZE 2000
#define NAME_LENGTH 15

/* グループ */
typedef struct {
	char name[NAME_LENGTH + 1];
	int members[10];
	int count;
} Group;

Group groups[HASHTABLE_SIZE]; /* グループおよびメンバー */
int flag[HASHTABLE_SIZE];

/* 文字列のハッシュ値を求める */
int hash(char* s) {
	int i, h = 0, a = 3141, b = 2718;
	for (i = 0; s[i] != '\0'; i++, a = a * b % (HASHTABLE_SIZE - 1)) h = (a * h + s[i]) % HASHTABLE_SIZE;
	return h;
}

/* 指定された名前のグループの番号を返す */
#define CAN_NOT_FIND -1
int search(char* name) {
	int i;
	for (i = hash(name); flag[i]; i++) {
		if (strcmp(name, groups[i].name) == 0) return i;
	}
	return CAN_NOT_FIND;
}

/* 指定された名前のグループを配列に追加し、グループに割り当てられた番号を返す。 */
int addGroup(char* name) {
	int i = search(name);
	if (i == CAN_NOT_FIND) {
		/* 新しいグループを作成する */
		for (i = hash(name); flag[i]; i++); /* 挿入可能な番号を探す */
		flag[i] = 1;
		strncpy(groups[i].name, name, NAME_LENGTH + 1);
		groups[i].count = 0;
	}
	return i;
}

/* 指定された名前のメンバーを、グループのメンバーとして追加し、メンバーに割り当てられた番号を返す。 */
int addMember(int i, char* name) {
	int j = addGroup(name);
	groups[i].members[groups[i].count++] = j;
	return j;
}

/* 指定されたグループに含まれるメンバーの総数を返す */
int isCounted[HASHTABLE_SIZE];
int countMemberR(int i) {
	int n = 0, j;
	for (j = 0; j < groups[i].count; j++) {
		int m = groups[i].members[j];
		if (isCounted[m]) continue; /* 探索済みなら無視する */
		isCounted[m] = 1;

		if (groups[m].count == 0) n++;
		else n += countMemberR(m);
	}
	return n;
}
int countMember(int i) {
	int j;
	for (j = 0; j < HASHTABLE_SIZE; j++) isCounted[j] = 0;
	return countMemberR(i);
}

int main(void) {
	int n; /* グループの数 */
	int head; /* 最初のグループの番号 */

	/* データセット毎の処理 */
	while (scanf("%d", &n) == 1 && n > 0 && n <= 100) {
		char s[NAME_LENGTH + 1];
		int i;

		/* 初期化 */
		for (i = 0; i < HASHTABLE_SIZE; i++) flag[i] = 0;
		head = CAN_NOT_FIND;

		/* 各グループに含まれるメンバーを読み込む */
		for (; n > 0; n--) {
			/* グループ */
			scanf("%*[^a-z]%[a-z]:", s);
			i = addGroup(s);
			if (head == CAN_NOT_FIND) head = i;

			/* メンバー */
			while (scanf("%[a-z],", s) == 1) addMember(i, s);
		}
		scanf("%*[^0-9]"); /* 残った文字を読み捨てる */

		/* 最初のグループに含まれるメンバーを数える */
		/* 出力 */
		printf("%d\n", countMember(head));
	}

	return 0;
}