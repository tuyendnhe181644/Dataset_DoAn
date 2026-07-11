#include<stdio.h>
#include<math.h>

struct Mask {
	int num;		//マスク範囲
	int bit[64];	//マスクする数字
};


int main() {

	int int_flag[64] = { 0 };	//64フラグ、初期値全て0


	int int_mask;	//マスクの数,番号
	struct Mask stmask[10];


	int int_q;	//命令の個数
	int int_query;	//命令種別番号
	int int_i;	//該当番号


	int int_lcount1;	//繰り返し数
	int int_lcount2;

	int int_fcount;	//フラグ数カウント用
	unsigned long long long_long_val;	//状態の整数値（2進数を10進数にしたもの）


	scanf("%d", &int_mask);
	for (int_lcount1 = 0; int_lcount1 < int_mask; int_lcount1++) {
		scanf("%d", &stmask[int_lcount1].num);
		for (int_lcount2 = 0; int_lcount2 < stmask[int_lcount1].num; int_lcount2++) {
			scanf("%d", &stmask[int_lcount1].bit[int_lcount2]);
		}
	}


	scanf("%d", &int_q);	//命令（繰り返し）数入力

	for (int_lcount1 = 0; int_lcount1 < int_q; int_lcount1++) {
		scanf("%d", &int_query);
		switch (int_query)
		{
		case 0:		//test(i):i番目のフラグの状態がONの場合1、OFFの場合0を出力する
			scanf("%d", &int_i);
			if (int_flag[int_i] == 1) {
				printf("1\n");
			}
			else {
				printf("0\n");
			}
			continue;

		case 1:		//set(i):i番目のフラグをONにする
			scanf("%d", &int_mask);
			for (int_lcount2 = 0; int_lcount2 < stmask[int_mask].num; int_lcount2++) {
				int_flag[stmask[int_mask].bit[int_lcount2]] = 1;
			}
			continue;

		case 2:		//clear(i):i番目のフラグをOFFにする
			scanf("%d", &int_mask);
			for (int_lcount2 = 0; int_lcount2 < stmask[int_mask].num; int_lcount2++) {
				int_flag[stmask[int_mask].bit[int_lcount2]] = 0;
			}
			continue;

		case 3:		//flip(i):i番目のフラグを反転する
			scanf("%d", &int_mask);
			for (int_lcount2 = 0; int_lcount2 < stmask[int_mask].num; int_lcount2++) {
				if (int_flag[stmask[int_mask].bit[int_lcount2]] == 0) {
					int_flag[stmask[int_mask].bit[int_lcount2]] = 1;
				}
				else {
					int_flag[stmask[int_mask].bit[int_lcount2]] = 0;
				}
			}
			continue;

		case 4:		//all: 全てのフラグがONになっている場合1、なっていない場合0を出力する
			scanf("%d", &int_mask);
			for (int_lcount2 = 0; int_lcount2 < stmask[int_mask].num; int_lcount2++) {
				if (int_flag[stmask[int_mask].bit[int_lcount2]] == 0) {
					printf("0\n");
					break;
				}
			}
			if (int_lcount2 == stmask[int_mask].num) {
				printf("1\n");
			}
			continue;

		case 5:		//any: 何れかのフラグがONになっている場合1、なっていない場合0を出力する
			scanf("%d", &int_mask);
			long_long_val = 0;
			for (int_lcount2 = 0; int_lcount2 < stmask[int_mask].num; int_lcount2++) {
				long_long_val += int_flag[stmask[int_mask].bit[int_lcount2]] * (long long)pow(2, (stmask[int_mask].bit[int_lcount2]));
			}
			if (long_long_val>=1) printf("1\n");
			else printf("0\n");
			continue;

		case 6:		//none: 全てのフラグがOFFになっている場合1、なっていない場合0を出力する
			scanf("%d", &int_mask);
			long_long_val = 0;
			for (int_lcount2 = 0; int_lcount2 < stmask[int_mask].num; int_lcount2++) {
				long_long_val += int_flag[stmask[int_mask].bit[int_lcount2]] * (long long)pow(2, (stmask[int_mask].bit[int_lcount2]));
			}
			if (long_long_val == 0) printf("1\n");
			else printf("0\n");
			continue;

		case 7:		//count: ONになっているフラグの数を出力する
			scanf("%d", &int_mask);
			int_fcount = 0;
			for (int_lcount2 = 0; int_lcount2 < stmask[int_mask].num; int_lcount2++) {
				if (int_flag[stmask[int_mask].bit[int_lcount2]] == 1) {
					int_fcount++;
				}
			}
			printf("%d\n", int_fcount);
			continue;

		case 8:		//val: 状態の整数値を出力する
			scanf("%d", &int_mask);
			long_long_val = 0;
			for (int_lcount2 = 0; int_lcount2 < stmask[int_mask].num; int_lcount2++) {
				long_long_val += int_flag[stmask[int_mask].bit[int_lcount2]] * (long long)pow(2, (stmask[int_mask].bit[int_lcount2]));
			}
			printf("%llu\n", long_long_val);
			continue;

		default:
			continue;
		}
	}
	return 0;
}
