#include <stdio.h>
#include <stdlib.h>

/* ケーキのピースリスト */
typedef struct piece * link;
struct piece { int w; int d; int a; link prev; link next; };
link head, foot;
int size;

/* リストの末尾に要素を1つ追加する */
link add() {
	link l = (link)malloc(sizeof(struct piece));
	l->prev = foot->prev;
	l->next = foot;
	l->prev->next = l;
	l->next->prev = l;
	size++;
	return l;
}

/* 指定された識別番号の要素をリストから取り除く */
link pop(int i) {
	link l;
	int j;
	for (j = 1, l = head->next; j < i; j++) l = l->next; /* ポインタを取得する */
	l->prev->next = l->next;
	l->next->prev = l->prev;
	size--;
	return l;
}

/* ピースの大きさを変更する */
void setSize(link l, int w, int d) {
	l->w = w;
	l->d = d;
	l->a = w * d;
}

/* ピースを入れ換える */
void swap(link a, link b) {
	int c;
	c = a->w; a->w = b->w; b->w = c;
	c = a->d; a->d = b->d; b->d = c;
	c = a->a; a->a = b->a; b->a = c;
}

/* ケーキを初期化する */
void init(int w, int d) {
	link l;
	while (size > 0) {
		l = pop(1);
		free(l);
	}
	l = add();
	setSize(l, w, d);
}

/*
	指定された識別番号のケーキをカットする
	カットすべきピースの周囲を、北西の角から時計回りに s 進んだ地点がカットの起点になる
*/
void cut(int p, int s) {
	link l, m;
	int w, d;

	/* カットするピースを取り出す */
	l = pop(p);
	w = l->w;
	d = l->d;
	free(l);

	/* カットする位置と方向を求める (sが正なら南北、負なら東西にカットする) */
	s %= (w * 2 + d * 2);
	if (s < w);
	else if (s < w + d) s = w - s;
	else if (s < w * 2 + d) s = (w * 2 + d) - s;
	else s = s - (w * 2 + d * 2);

	/* カットする */
	l = add();
	m = add();
	if (s < 0) {
		/* 南北 */
		s = -s;
		setSize(l, w, s);
		setSize(m, w, d - s);
	} else {
		/* 東西 */
		setSize(l, s, d);
		setSize(m, w - s, d);
	}

	/* 識別番号を付け替える */
	if (l->a > m->a) swap(l, m); /* 面積の小さいほうが先 */
}

/* ピースを小さい順に並び替える */
void sort() {
	link l;
	int i, j;
	/* バブルソート */
	for (i = 1; i < size; i++) {
		for (j = 0, l = head->next; j < size - i; j++, l = l->next) {
			if (l->a > l->next->a) swap(l, l->next);
		}
	}
}

int main(void) {
	int n; /* カットの回数 */
	int w, d; /* ケーキの大きさ */
	int i;
	/* 初期化 */
	head = (link)malloc(sizeof(struct piece));
	foot = (link)malloc(sizeof(struct piece));
	setSize(head, 0, 0);
	setSize(foot, 0, 0);
	head->prev = NULL;
	head->next = foot;
	foot->prev = head;
	foot->next = NULL;
	size = 0;

	/* データセット毎の処理 */
	while (scanf("%d%d%d", &n, &w, &d) == 3 && n >= 0 && n <= 100 && w > 0 && d > 0) {
		int p; /* カットするピースの識別番号 */
		int s; /* カットの起点 */
		init(w, d);

		/* カット */
		for (i = 0; i < n; i++) {
			scanf("%d%d", &p, &s);
			cut(p, s);
		}

		/* ピースの面積を昇順で出力する */
		link l;
		sort();
		for (i = 0, l = head->next; i < size; i++, l = l->next) {
			if (i > 0) printf(" ");
			printf("%d", l->a);
		}
		printf("\n");
	}

    return 0;
}