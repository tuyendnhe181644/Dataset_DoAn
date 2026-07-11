#include <limits.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

// 内部定数
#define D_ON			1										// 汎用フラグ - ON
#define D_OFF			0										// 汎用フラグ - OFF
#define D_MOD			(long long)1000000007					// 除数(10の9乗+7)
#define D_AMD_MAX		8										// 最大あみだ数

// 内部変数
static FILE *szpFpI;											// 入力
static int siH;													// 高さ
static int siACnt;												// あみだ数
static int siGoal;												// 到着位置
static int si2Ptn[D_AMD_MAX + 5][D_AMD_MAX + 5];				// 変換パターン数[移動前][移動後]

// 内部変数 - テスト用
#ifdef D_TEST
	static int siRes;
	static FILE *szpFpA;
#endif

// 変換パターン数[あみだ] - セット
int
fSetPtn(
	int piANo					// <I> あみだ 1～
	, int *pipXBar				// <I> 横棒グラフ
)
{
	int i;

	// 終了チェック
	if (piANo == siACnt) {

		// 変換パターン数[あみだ] - セット
		for (i = 1; i <= siACnt; i++) {
			if (pipXBar[i - 1] == D_ON) {			// 左へ
				si2Ptn[i][i - 1]++;
			}
			else if (pipXBar[i] == D_ON) {			// 右へ
				si2Ptn[i][i + 1]++;
			}
			else {									// 移動なし
				si2Ptn[i][i]++;
			}
		}

		return 0;
	}

	// 横棒あり
	if (pipXBar[piANo - 1] == D_OFF) {			// 左になし
		pipXBar[piANo] = D_ON;						// セット
		fSetPtn(piANo + 1, pipXBar);				// 下位へ
		pipXBar[piANo] = D_OFF;						// クリア
	}

	// 横棒なし
	fSetPtn(piANo + 1, pipXBar);				// 下位へ

	return 0;
}

// 実行メイン
int
fMain(
	int piTNo					// <I> テスト番号 1～
)
{
	int i, j, k;
	char lc1Buf[1024], lc1Out[1024];

	// データ - 初期化
	memset(si2Ptn, 0, sizeof(si2Ptn));							// 変換パターン数[あみだ]

	// 入力 - セット
#ifdef D_TEST
	sprintf(lc1Buf, ".\\Test\\T%d.txt", piTNo);
	szpFpI = fopen(lc1Buf, "r");
	sprintf(lc1Buf, ".\\Test\\A%d.txt", piTNo);
	szpFpA = fopen(lc1Buf, "r");
	siRes = 0;
#else
	szpFpI = stdin;
#endif

	// 高さ・あみだ数・到着位置 - 取得
	fgets(lc1Buf, sizeof(lc1Buf), szpFpI);
	sscanf(lc1Buf, "%d%d%d", &siH, &siACnt, &siGoal);

	// 変換パターン数[あみだ] - セット
	int li1XBar[D_AMD_MAX + 5];
	memset(li1XBar, D_OFF, sizeof(li1XBar));
	fSetPtn(1, li1XBar);

	// パターン数 - 初期値
	long long ll1PtnNow[D_AMD_MAX + 5];
	memset(ll1PtnNow, 0, sizeof(ll1PtnNow));
	ll1PtnNow[1] = 1;

	// 高さ(回数)でループ
	for (i = 0; i < siH; i++) {
		long long ll1PtnNew[D_AMD_MAX + 5];
		memset(ll1PtnNew, 0, sizeof(ll1PtnNew));

		// パターン数 - 乗算
		for (j = 1; j <= siACnt; j++) {
			for (k = 1; k <= siACnt; k++) {
				ll1PtnNew[k] += ll1PtnNow[j] * (long long)si2Ptn[j][k];
				ll1PtnNew[k] %= D_MOD;
			}
		}

		// パターン数 - 更新
		for (j = 1; j <= siACnt; j++) {
			ll1PtnNow[j] = ll1PtnNew[j];
		}
	}

	// 結果 - セット
	sprintf(lc1Out, "%lld\n", ll1PtnNow[siGoal]);

	// 結果 - 表示
#ifdef D_TEST
	fgets(lc1Buf, sizeof(lc1Buf), szpFpA);
	if (strcmp(lc1Buf, lc1Out)) {
		siRes = -1;
	}
#else
	printf("%s", lc1Out);
#endif

	// 残データ有無
#ifdef D_TEST
	lc1Buf[0] = '\0';
	fgets(lc1Buf, sizeof(lc1Buf), szpFpA);
	if (strcmp(lc1Buf, "")) {
		siRes = -1;
	}
#endif

	// テストファイルクローズ
#ifdef D_TEST
	fclose(szpFpI);
	fclose(szpFpA);
#endif

	// テスト結果
#ifdef D_TEST
	if (siRes == 0) {
		printf("OK %d\n", piTNo);
	}
	else {
		printf("NG %d\n", piTNo);
	}
#endif

	return 0;
}

int
main()
{

#ifdef D_TEST
	int i;
	for (i = D_TEST_SNO; i <= D_TEST_ENO; i++) {
		fMain(i);
	}
#else
	fMain(0);
#endif

	return 0;
}

