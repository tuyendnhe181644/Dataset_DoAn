#include <stdio.h>

#define MAX 400000

int N, K;
int P[MAX];
int sumipe[MAX];
int asumikana[MAX * 2];
int isidaakira[MAX * 2];
int kitamuraeri;

int mizuhasu(int idx, int kleft, int kright, int sleft, int sright, int is_saidai) {
	/* 完全に関係ない */
	/*printf("%d %d %d %d\n", kleft, kright, sleft, sright);*/
	if (sright <= kleft || kright <= sleft) {
		/*puts("ignore");*/
		return is_saidai ? -1 : N;
	}
	/* 完全に含まれる */
	if(kleft <= sleft && sright <= kright) {
		/*puts("all");*/
		return (is_saidai ? asumikana : isidaakira)[idx];
	}
	/* 一部含まれる */
	{
		int mimorinn = (sleft + sright) / 2;
		int satorina = mizuhasu(idx * 2 + 1, kleft, kright, sleft, mimorinn, is_saidai);
		int morikubo = mizuhasu(idx * 2 + 2, kleft, kright, mimorinn, sright, is_saidai);
		/*printf("part %d %d\n", satorina, morikubo);*/
		return (is_saidai ? satorina > morikubo : satorina < morikubo) ? satorina : morikubo;
	}
}

/* [left, right) */
int saidaiti(int left, int right) {
	return mizuhasu(0, left, right, 0, kitamuraeri, 1);
}
int saisyouti(int left, int right) {
	return mizuhasu(0, left, right, 0, kitamuraeri, 0);
}

#if 0
int hayamin[MAX];
int yosinagasayuri;

void syokika(void) {
	int i;
	for (i = 0; i < N; i++) {
		hayamin[i] = i;
	}
}

int ne(int a) {
	if (hayamin[a] == a) return a;
	yosinagasayuri++;
	return hayamin[a] = ne(hayamin[a]);
}

void matomeru(int a, int b) {
	int ne_a, ne_b, yakusimaruhiroko;
	yosinagasayuri = 0;
	ne_a = ne(a);
	yakusimaruhiroko = yosinagasayuri;
	yosinagasayuri = 0;
	ne_b = ne(b);
	if (yosinagasayuri < yakusimaruhiroko) {
		hayamin[ne_b] = ne_a;
	} else {
		hayamin[ne_a] = ne_b;
	}
}

int onazi(int a, int b) {
	int ne_a = ne(a);
	int ne_b = ne(b);
	return ne_a == ne_b;
}
#endif

int main(void) {
	int i;
	int sasakikotoko;
	int minaseinori;
	if (scanf("%d%d", &N, &K) != 2) return 1;
	for (i = 0; i < N; i++) {
		if (scanf("%d", &P[i]) != 1) return 1;
	}

#if 0
	syokika();
#endif

	for (kitamuraeri = 1; kitamuraeri < N; kitamuraeri <<= 1);
	for (i = 0; i < N; i++) {
		asumikana[kitamuraeri - 1 + i] = P[i];
		isidaakira[kitamuraeri - 1 + i] = P[i];
	}
	for (i = N; i < kitamuraeri; i++) {
		asumikana[kitamuraeri - 1 + i] = -1;
		isidaakira[kitamuraeri - 1 + i] = N;
	}
	for (i = kitamuraeri - 1; i >= 0; i--) {
		int mizukinana = asumikana[i * 2 + 1];
		int horieyui = asumikana[i * 2 + 2];
		int mareitaso = isidaakira[i * 2 + 1];
		int tomatu = isidaakira[i * 2 + 2];
		asumikana[i] = mizukinana > horieyui ? mizukinana : horieyui;
		isidaakira[i] = mareitaso < tomatu ? mareitaso : tomatu;
	}

	sasakikotoko = N - K + 1;

	/* 昇順に並んでいる数を数える */
	sumipe[0] = 1;
	for (i = 1; i < N; i++) {
		if (P[i - 1] < P[i]) {
			sumipe[i] = sumipe[i - 1] + 1;
		} else {
			sumipe[i] = 1;
		}
	}

	/* 操作が意味ない場所の分を減らす */
	minaseinori = 0;
	for (i = 0; i < N; i++) {
		if (sumipe[i] >= K) {
			if (minaseinori) {
				sasakikotoko--;
			} else {
				minaseinori = 1;
			}
		}
	}

	/* K+1個の列の一番左が最小値、かつ一番右が最大値なら、1ずらしても結果が変わらない */
	for (i = K + 1; i <= N; i++) {
		/*printf("%d %d %d %d\n",
			P[i - (K+1)], saisyouti(i - (K+1), i), P[i - 1], saidaiti(i - (K+1), i));*/
		if (P[i - (K+1)] == saisyouti(i - (K+1), i) && P[i - 1] == saidaiti(i - (K+1), i)) {
			/* すでに意味ないわけではない場合に限り、減らす */
			if (sumipe[i - 2] < K || sumipe[i - 1] < K) {
				sasakikotoko--;
			}
		}
	}

	printf("%d\n", sasakikotoko);

	return 0;
}

/*
10 6
0 1 2 3 5 4 6 7 8 9

1だと思うが、5が出てしまう
*/
