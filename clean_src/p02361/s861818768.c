#include <stdio.h>
#include <limits.h>
#define max(X, Y) ((X) > (Y) ? (X) : (Y))
#define min(X, Y) ((X) < (Y) ? (X) : (Y))
//#include "vector.h"
//#include "heap.h"

#ifndef EI1710_VECTOR_H
#define EI1710_VECTOR_H

#include <stddef.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

typedef unsigned char Byte;

//vector実現手法
//memcopy(), memmove()でオブジェクトをコピー
//要素へのアクセスはsizeof(Type) * index バイト分先の要素を見て実現
//あらかじめ大き目に領域を取っておき、キャパシティオーバーしたらrealloc()する

typedef struct {
    Byte *storage; //配列領域

    size_t data_size; //格納データ型のサイズ
    size_t array_size; //格納データの個数
    size_t capacity; //realloc()せずに格納できるデータ数
} Vector;

//vectorの初期化
int Vector_init(Vector *vec, size_t data_size, size_t vec_size);

//vector末尾にデータを追加
int Vector_push_back(Vector *vec, void *data);

//vectorが管理するデータにアクセス
void *Vector_array(Vector *vec, size_t i);

//末尾のデータを削除
int Vector_pop_back(Vector *vec);

//vectorをクリア
void Vector_clear(Vector *vec);

//vectorに格納しているデータの個数を返す
size_t Vector_size(Vector *vec);

//キャパシティを返す
size_t Vector_capacity(Vector *vec);

//vectorの初期化
int Vector_init(Vector *vec, size_t data_size, size_t vec_size)
{
	vec->data_size = data_size;
	vec->capacity = 0;
	vec->array_size = 0;

	if (vec_size > 0) {
		vec->storage = calloc(vec_size, data_size);
		
		if (vec->storage == NULL) {
			return 0;
		} else {
			vec->capacity = vec_size;
			vec->array_size = vec_size;
		}
	} else {
		vec->storage = NULL;
	}

	return 1;
}

//vector末尾にデータを追加
int Vector_push_back(Vector *vec, void *data)
{
	size_t indx = vec->array_size;
	size_t new_capacity = max(vec->capacity + 1, vec->capacity * 2);
	Byte *new_storage;


	//配列の再確保
	if (indx >= vec->capacity) {
		new_storage = realloc(vec->storage,
				new_capacity * vec->data_size);

		if (new_storage == NULL) {
			return 0;
		} else {
			vec->storage = new_storage;
			vec->capacity = new_capacity;
		}

	}

	memcpy(vec->storage + (indx * vec->data_size), 
			data, 
			vec->data_size);

	vec->array_size = vec->array_size + 1;

	return 1;
}

//vectorが管理するデータにアクセス
void *Vector_array(Vector *vec, size_t i)
{
	if (i >= vec->array_size || i < 0) {
		return NULL;
	} else {
		return (vec->storage + (vec->data_size * i));
	}
}

//vector末尾の要素を削除
int Vector_pop_back(Vector *vec)
{
	if (vec->array_size == 0) {
		return 0;
	} else {
		vec->array_size--;
	}

	return 1;
}

//vectorをクリア
void Vector_clear(Vector *vec)
{
	free(vec->storage);

	Vector_init(vec, vec->data_size, 0);

	return;
}

//vectorに格納しているデータの個数を返す
size_t Vector_size(Vector *vec)
{
	return vec->array_size;
}

//キャパシティを返す
size_t Vector_capacity(Vector *vec)
{
	return vec->capacity;
}
#endif

#ifndef EI1710_HEAP_H

//vectorを使って二分ヒープ

typedef struct {
	Vector storage;
	int (*compare)(const void *, const void *);
} Heap;

//Heap構造体の初期化
void Heap_init(Heap *heap, size_t data_size, int (*compare)(const void *, const void*));

//Heapにデータを追加
int Heap_add(Heap *heap, void *);

//Heapからデータを取り出す
//取り出したデータは削除される
int Heap_top(Heap *heap, void *);

//Heapに格納されているデータ数を数える
size_t Heap_size(Heap *heap);

//Heapをクリア
void Heap_clear(Heap *heap);


#define parent_index(X) (((X) - 1) / 2)
#define left_index(X) ((X) * 2 + 1)
#define right_index(X) ((X) * 2 + 2)

//Heapの根を削除
void Heap_remove(Heap *heap);

void Heap_trickle_down(Heap *heap, int i); 
void Heap_bubble_up(Heap *heap, int i);
//size Byteのメモリオブジェクトを入れ替え
void memswap(void *x, void *y, size_t size);

void Heap_init(Heap *heap, size_t data_size, int (*compare)(const void *, const void *))
{
	Vector_init(&(heap->storage), data_size, 0);
	heap->compare = compare;

	return;
}

int Heap_top(Heap *heap, void *data)
{

	if (Heap_size(heap) > 0) {

		if (data != NULL) {
			memcpy(data, Vector_array(&(heap->storage), 0), 
					heap->storage.data_size);
		}

		Heap_remove(heap);

		return 1;
	} else {
		return 0;
	}
}

int Heap_add(Heap *heap, void *data)
{
	if (Vector_push_back(&(heap->storage), data) == 0) {
		return 0;
	}

	Heap_bubble_up(heap, Vector_size(&(heap->storage)) - 1);

	return 1;
}

size_t Heap_size(Heap *heap)
{
	return Vector_size(&(heap->storage));
}

void Heap_clear(Heap *heap)
{
	Vector_clear(&(heap->storage));

	return;
}

//----以下、.hに無い内部関数
void Heap_remove(Heap *heap)
{
	memswap(Vector_array(&(heap->storage), 0),
			Vector_array(&(heap->storage), Vector_size(&(heap->storage)) - 1),
			heap->storage.data_size);
	Vector_pop_back(&(heap->storage));

	Heap_trickle_down(heap, 0);

	return;
}

void Heap_trickle_down(Heap *heap, int i)
{
	do {
		int j = -1;
		int r = right_index(i);

		if (r < Vector_size(&(heap->storage)) &&
				heap->compare(Vector_array(&(heap->storage), r),
					Vector_array(&(heap->storage), i)) < 0) {

			int l = left_index(i);

			if (heap->compare(Vector_array(&(heap->storage), l),
						Vector_array(&(heap->storage), r)) < 0) {
				j = l;
			} else {
				j = r;
			}
		} else {
			int l = left_index(i);
			if (l < Vector_size(&(heap->storage)) &&
					heap->compare(Vector_array(&(heap->storage), l),
						Vector_array(&(heap->storage), i)) < 0) {
				j = l;
			}
		}

		if (j >= 0) {
			memswap(Vector_array(&(heap->storage), i),
					Vector_array(&(heap->storage), j),
					heap->storage.data_size);
		}
		i = j;
	} while(i >= 0);
}

void Heap_bubble_up(Heap *heap, int i)
{
	int p = parent_index(i);

	while(i > 0 && heap->compare(Vector_array(&(heap->storage), i),
				Vector_array(&(heap->storage), p)) < 0) {

		memswap(Vector_array(&(heap->storage), i),
				Vector_array(&(heap->storage), p),
				heap->storage.data_size);
		i = p;
		p = parent_index(i);
	}

	return;
}

//Xor Swap
void memswap(void *x, void *y, size_t size)
{
	if (x == y) {
		return;
	} else {
		while (size--) {
			*((unsigned char *)x + size) ^= *((unsigned char *)y + size);
			*((unsigned char *)y + size) ^= *((unsigned char *)x + size);
			*((unsigned char *)x + size) ^= *((unsigned char *)y + size);
		}

		return;
	}
}

#endif

// INSERT ABOVE HERE

typedef long long ll;
typedef struct {
	int to;
	ll cost;
} Edge;

typedef struct {
	int pos;
	ll cost;
} State;

const ll inf = (LLONG_MAX / 2);
Vector graph[100005];
ll min_cost[100005];

void Dijkstra(int start);
int compare(const State *x, const State *y);

int main()
{
	//init
	for (int i = 0; i < 100005; i++) {
		Vector_init(&graph[i], sizeof(Edge), 0);
		min_cost[i] = inf;
	}

	int n, m;
	int r;
	int x, y;
	int cost;
	//input
	scanf("%d %d %d", &n, &m, &r);
	for (int i = 0; i < m; i++) {
		scanf("%d %d %d", &x, &y, &cost);

		Vector_push_back(&graph[x], &(Edge){y, cost});
	}

	Dijkstra(r);

	for (int i = 0; i < n; i++) {
		if (min_cost[i] == inf) {
			puts("INF");
		} else {
			printf("%d\n", min_cost[i]);
		}
	}

	for (int i = 0; i < 100005; i++) {
		Vector_clear(&graph[i]);
	}

	return 0;
}

void Dijkstra(int start)
{
	Heap p_que;
	Heap_init(&p_que, sizeof(State), 
			(int (*)(const void *, const void *))compare);

	Heap_add(&p_que, &(State){.cost = 0, .pos = start});
	min_cost[start] = 0;

	while (Heap_size(&p_que) > 0) {
		State tmp;
		Heap_top(&p_que, &tmp);

		int pos = tmp.pos;
		int cost = tmp.cost;

		for (int i = 0; i < Vector_size(&graph[pos]); i++) {
			int npos = ((Edge *)Vector_array(&graph[pos], i))->to;
			int ncost = cost +
				((Edge *)Vector_array(&graph[pos], i))->cost;

			if (min_cost[npos] > ncost) {
				min_cost[npos] = ncost;

				Heap_add(&p_que, &(State){.pos = npos, .cost = ncost});
			}
		}
	}

	Heap_clear(&p_que);

	return;
}

int compare(const State *x, const State *y)
{
	if (x->cost > y->cost) {
		return 1;
	} else if (x->cost == y->cost) {
		return 0;
	} else {
		return -1;
	}
}

