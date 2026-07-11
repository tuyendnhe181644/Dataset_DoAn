#include <stdio.h>
#include <string.h>

struct dice {
	char N[6];
	char num[6];
};

struct dice DICE[2] = { 1, 2, 3, 4, 5, 6, 4, 3, 0, 2, 1, 5 };

void check_a(int l1, int no, char *str);
void check_b(int l1, int no, char *str);
int check_c(int x1, int x2);
void rot(int no, char *str);

int main(void) {
	int d[6][100];
	int i, j, k, num, flag = 0;
	DICE[1] = DICE[0];										//DICE[0]の初期化内容をDICE[1]へコピー
	scanf("%d", &num);										//ダイスの数の取得
	if (num < 2) { num = 2; }								//0以下の場合は0とする
	if (num > 100) { num = 100; }							//100以上の場合は100とする
	getchar();												//改行の読み飛ばし
	for (i = 0; i < num; i++) {
		scanf("%d%d%d%d%d%d", &d[0][i], &d[1][i], &d[2][i], &d[3][i], &d[4][i], &d[5][i]);
		getchar();											//改行の読み飛ばし
		for (j = 0; j < 6; j++) {							//6面の値の取得
			if (d[j][i] < 0) { d[j][i] = 0; }				//0以下の場合は0とする
			if (d[j][i] > 100) { d[j][i] = 100; }			//100以上の場合は100とする
		}
	}
	for (i = 0; i < num - 1; i++) {
		DICE[0].N[0] = d[0][i], DICE[0].N[1] = d[1][i], DICE[0].N[2] = d[2][i];
		DICE[0].N[3] = d[3][i], DICE[0].N[4] = d[4][i], DICE[0].N[5] = d[5][i];
		for (j = i + 1; j < num; j++) {
			DICE[1].N[0] = d[0][j], DICE[1].N[1] = d[1][j], DICE[1].N[2] = d[2][j];
			DICE[1].N[3] = d[3][j], DICE[1].N[4] = d[4][j], DICE[1].N[5] = d[5][j];
			for (k = 0; k < 6; k++) {						//一致不一致を6回試みる
				if (k == 0) { flag = check_c(DICE[0].N[DICE[0].num[0]], DICE[0].N[DICE[0].num[2]]); }//1,3
				if (k == 1) { flag = check_c(DICE[0].N[DICE[0].num[1]], DICE[0].N[DICE[0].num[5]]); }//2,6
				if (k == 2) { flag = check_c(DICE[0].N[DICE[0].num[3]], DICE[0].N[DICE[0].num[4]]); }//4,5
				if (k == 3) { flag = check_c(DICE[0].N[DICE[0].num[2]], DICE[0].N[DICE[0].num[0]]); }//3,1
				if (k == 4) { flag = check_c(DICE[0].N[DICE[0].num[5]], DICE[0].N[DICE[0].num[1]]); }//6,2
				if (k == 5) { flag = check_c(DICE[0].N[DICE[0].num[4]], DICE[0].N[DICE[0].num[3]]); }//5,4
				if (flag == 1) { break; }					//一致していた場合処理を中止
			}
			if (flag == 1) { break; }						//一致していた場合ループを抜ける
		}
		if (flag == 1) { break; }							//一致していた場合ループを抜ける
	}
	if (flag == 1) {										//一致がひとつでもあった場合
		printf("No\n");
	}
	else {
		printf("Yes\n");
	}
	return 0;
}
int check_c(int x1, int x2) {
	char str[100];
	int i, flag = 1;
	check_a(x1, 1, str);									//ダイス1の上面の位置取得
	rot(1, str);											//
	check_b(x2, 1, str);									//ダイス1の前面の位置取得
	rot(1, str);											//
	for (i = 0; i < 6; i++) {
		if (DICE[0].N[DICE[0].num[i]] != DICE[1].N[DICE[1].num[i]]) { flag = 0; }
	}
	return flag;
}

void check_a(int l1, int no, char *str) {
	int i, j = 0, k = 0;
	for (i = 0; i < 6; i++) {								//求めたい値が何番目に格納されているか調べる
		if (l1 == DICE[no].N[i]) {
			j = i;
			break;
		}
	}
	for (i = 0; i < 6; i++) {								//上で一致した番号がダイスのどの位置にあるか調べる
		if (j == DICE[no].num[i]) {
			k = i;
			break;
		}
	}
	switch (k) {
	case 0:
		strcpy(str, "");
		break;
	case 1:
		strcpy(str, "EN");
		break;
	case 2:
		strcpy(str, "N");
		break;
	case 3:
		strcpy(str, "WN");
		break;
	case 4:
		strcpy(str, "NN");
		break;
	case 5:
		strcpy(str, "S");
		break;
	default:
		break;
	}
}
void check_b(int l1, int no, char *str) {
	int i, j = 0, k = 0;
	for (i = 0; i < 6; i++) {								//求めたい値が何番目に格納されているか調べる
		if (l1 == DICE[no].N[i]) {
			j = i;
			break;
		}
	}
	for (i = 0; i < 6; i++) {								//上で一致した番号がダイスのどの位置にあるか調べる
		if (j == DICE[no].num[i]) {
			k = i;
			break;
		}
	}
	switch (k) {
	case 0:
		strcpy(str, "");
		break;
	case 1:
		strcpy(str, "E");
		break;
	case 2:
		strcpy(str, "");
		break;
	case 3:
		strcpy(str, "W");
		break;
	case 4:
		strcpy(str, "");
		break;
	case 5:
		strcpy(str, "EE");
		break;
	default:
		break;
	}
}
void rot(int no, char *str) {
	int i = 0, tmp = 0;
	while (str[i] != '\0') {
		switch (str[i]) {
		case 'N':
			tmp = DICE[no].num[5];
			DICE[no].num[5] = DICE[no].num[0];
			DICE[no].num[0] = DICE[no].num[2];
			DICE[no].num[2] = DICE[no].num[4];
			DICE[no].num[4] = tmp;
			break;
		case 'S':
			tmp = DICE[no].num[5];
			DICE[no].num[5] = DICE[no].num[4];
			DICE[no].num[4] = DICE[no].num[2];
			DICE[no].num[2] = DICE[no].num[0];
			DICE[no].num[0] = tmp;
			break;
		case 'E':
			tmp = DICE[no].num[5];
			DICE[no].num[5] = DICE[no].num[3];
			DICE[no].num[3] = DICE[no].num[2];
			DICE[no].num[2] = DICE[no].num[1];
			DICE[no].num[1] = tmp;
			break;
		case 'W':
			tmp = DICE[no].num[5];
			DICE[no].num[5] = DICE[no].num[1];
			DICE[no].num[1] = DICE[no].num[2];
			DICE[no].num[2] = DICE[no].num[3];
			DICE[no].num[3] = tmp;
			break;
		default:
			break;
		}
		i++;
	}
}
