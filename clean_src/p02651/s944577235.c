#include <stdio.h>
#include <string.h>
#include <inttypes.h>

uint64_t itibansita(uint64_t x) {
	return x & -x;
}

int itibansita_bit(uint64_t x) {
	uint64_t is = itibansita(x);
	int kienai = 0, kieru = 63;
	if (x == 0) return -1;
	if (is == UINT64_C(0x8000000000000000)) return 63;
	while (kienai + 1 < kieru) {
		int m = kienai + (kieru - kienai) / 2;
		if ((is >> m) == 0) kieru = m; else kienai = m;
	}
	return kienai;
}

int N;
uint64_t A[256];
char S[256];

uint64_t henkan[64];

int main(void) {
	int T;
	int yosinagasayuri;
	if (scanf("%d", &T) != 1) return 1;
	for (yosinagasayuri = 0;yosinagasayuri < T; yosinagasayuri++) {
		int i;
		int ok = 0;
		if (scanf("%d", &N) != 1) return 1;
		for (i = 0; i < N; i++) {
			if (scanf("%" SCNu64, &A[i]) != 1) return 1;
		}
		if (scanf("%255s", S) != 1) return 1;
		memset(henkan, 0, sizeof(henkan));
		for (i = N - 1; i >= 0; i--) {
			uint64_t cur = A[i];
			int bit = itibansita_bit(cur);
			while (cur != 0) {
				if (henkan[bit] == 0) break;
				cur ^= henkan[bit];
				bit = itibansita_bit(cur);
			}
			if (S[i] == '1') {
				/* 0エリアのやつで表せないA[i]があれば、人1が目標を達成できる */
				if (cur != 0) ok = 1;
			} else {
				if (cur != 0) henkan[bit] = cur;
			}
		}
		printf("%d\n", ok);
	}
	return 0;
}

/*

A_iが0のことはないはず

最後の人が1 → xが任意の値でx≠0にできる
最後の人が0 → x=A_Nまたはx=0のときのみx=0にできる

∴最後が1 → 絶対xは0にならない

…00の場合

i=N-1  A_N or 0を渡せばOK → A_N or (A_N ^ A_{N-1}) or 0 が来ればOK
i=N    A_N or 0が来ればOK

…000の場合

i=N-2   A_N or (A_N ^ A_{N-1}) or 0 を渡せばOK
        → A_N or (A_N ^ A_{N-1}) or (A_N ^ A_{N-2}) or (A_N ^ A_{N-1} ^ A_{N-2}) or 0 が来ればOK
i=N-1  A_N or 0 を渡せばOK → A_N or (A_N ^ A_{N-1}) or 0 が来ればOK
i=N    A_N or 0 が来ればOK

よって、0の連続の場合、最後にわたすべき値に任意のパターンでxorした値が来ればOK

…10の場合

i=N-1  A_N or 0を渡すとNG → A_N = A_{N-1} かつ A_{N-1} or 0 が来る とNG
i=N    A_N or 0が来ればOK

…1…10…0の場合

1の連続する部分において、A_iがすべて0エリアのA_iの任意個のxorで表せる &&
0エリアのA_iの任意個(0個でも)のxorの数値が来る → NG

…0…01…10…0の場合

人0にとって、1エリアへの入力がNGのやつになればいい
すなわち、1エリアを無視しておｋ (1エリアが勝つ条件を満たさなければ)

最初の入力はx=0なので、「0エリアのA_iの任意個(0個でも)のxorの数値」という条件を満たす

よって、それぞれの1エリアの各A_iについて、その先の0エリアをマージしたものxorで表せるかを判定すればおｋ
→どうやって？

A. XORに関する知見 http://nagoyacoder.web.fc2.com/topcoder/consideration/xor.html

愚直にやると？
T 100:
	for i in range(64):
		最初が1の数を探す 200: ← ソートすることで消せる
			ほかの数を変換する 200:

セットに加える → 変換不可の所かつ使えそうなところに加える

1 010
1 011
1 100
0 101
0 011
0 111

*/
