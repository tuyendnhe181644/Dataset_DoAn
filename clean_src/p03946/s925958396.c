#include <stdio.h>
#include <stdlib.h>

int cmp(const void* x, const void* y) {
	int a = *(const int*)x, b = *(const int*)y;
	if (a < b) return -1;
	return a > b;
}

int N, T;
int A[114514];

int sorted[114514];
char visited[114514];

int get_id(int num) {
	int left = 0, right = N - 1;
	while (left <= right) {
		int mid = left + (right - left) / 2;
		if (sorted[mid] == num) return mid;
		else if (sorted[mid] < num) left = mid + 1;
		else right = mid - 1;
	}
	return -1;
}

int main(void) {
	int i;
	int min_price, max_rieki = 0;
	int answer = 0;
	if (scanf("%d%d", &N, &T) != 2) return 1;
	for (i = 0; i < N; i++) {
		if (scanf("%d", &A[i]) != 1) return 1;
		sorted[i] = A[i];
	}
	if (N < 0) {
		puts("NO TOWNS");
		return 1;
	}
	qsort(sorted, N, sizeof(*sorted), cmp);

	/* max利益を求める */
	min_price = A[0];
	for (i = 0; i < N; i++) {
		if (A[i] < min_price) min_price = A[i];
		if (A[i] - min_price > max_rieki) max_rieki = A[i] - min_price;
	}

	/* 高値に対して対応する安値があるかをチェックしてカウントする */
	for (i = 0; i < N; i++) {
		int this_id = get_id(A[i]);
		int yasune_id = get_id(A[i] - max_rieki);
		if (yasune_id >= 0 && visited[yasune_id]) answer++;
		visited[this_id] = 1;
	}
	printf("%d\n", answer);

	return 0;
}

/*

最安の所で買って一番高い所で売るのが一番儲かる (全部ぶっこむ)
青木君はこのdiffがmaxの所を全て潰せばよい

買→売のペアが交差することは考えなくていい (前の買→後ろの売を使えばいいはずなので)
買(このとき必然的に売も)の価格が同じ時に注意

→二部グラフの最小点被覆

二部グラフの最小点被覆、最大安定集合 (最大独立集合)、最小辺被覆を総整理！ - Qiita
https://qiita.com/drken/items/7f98315b56c95a6181a4

二部グラフの最小点被覆と最大安定集合と最小辺被覆の求め方
https://www.slideshare.net/drken1215/ss-86894312

→答えは最大マッチングサイズ

1 2 1 2 1 2 … のようなケースだと辺の数がでかくてヤバい！
→ 「Aiは相異なる」という条件があるので多分大丈夫やろ
→ ということは、「買(このとき必然的に売も)の価格が同じ時」も無いやんけ

→ 高値に対応してmax利益を生む安値があるかをチェックしてカウントでおｋ

*/
