#include <stdio.h>
#include <stdlib.h>

typedef struct person {
	int id;
	int potato;
	int alive;
} Person;

Person* new_person(int id) {
	Person* p = malloc(sizeof (Person));
	p->id = id;
	p->potato = 0;
	p->alive = 1;

	return p;
}

Person* init(int n) {
	int i;
	Person* p = malloc(sizeof (Person) * n);
	for (i = 0; i < n; i++) {
		p[i].id = i + 1;
		p[i].potato = 0;
		p[i].alive = 1;
	}
	p[n - 1].potato = 1;
	return p;
}

// ポインタを生きている人一人分進める

int pass(Person* head, Person** p, int n) {
	int i = 0;
	while (1) {
		// いま末尾にいるなら先頭へ、そうでなければ次へ
		*p = (*p - head == n - 1) ? head : *p + 1;
		if ((*p)->alive) {
			// 生きている人を見つけた。
			return 1;
		}
		i++;
		if (i >= n) {
			printf("全員死んでいる\n");
			return 0;
		}
	}
}

void dump(Person* head, int n) {
	int i;
	for (i = 0; i < n; i++) {
		printf("%d", head[i].potato);
	}
	printf("\n");
	for (i = 0; i < n; i++) {
		printf("%d", head[i].alive);
	}
	printf("\n");
}

void print_winner(Person* head, int n) {
	int i;
	for (i = 0; i < n; i++) {
		if (head[i].alive) {
			printf("%d\n", head[i].id);
			break;
		}
	}
}

int main(int argc, char** argv) {

	int n = 0;
	int m = 3;

	int i;

	while (1) {
		scanf("%d %d", &n, &m);
		if (n == 0 && m == 0) {
			break;
		}

		int dead = 0;

		Person* p;
		Person* head = init(n);

		p = head + (n - 1); // スタート地点は n 番目の人

		// 生き残っている人がいる間、芋をわたし続ける
		int first = 1;
		while (dead < n - 1) {
			//dump(head, n);
			if (first) {
				first = 0;
			} else {
				p->alive = 0;
				dead++;
			}
			p->potato = 0;
			// 指定人数分pass
			for (i = 0; i < m; i++) {
				if (!pass(head, &p, n)) {
					return (EXIT_FAILURE);
				}
			}
			p->potato = 1;
		}
		print_winner(head, n);
	}

	return (EXIT_SUCCESS);
}