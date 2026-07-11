#include <stdio.h>
#include <stdlib.h>

typedef struct {
	int key, id;
} data;

typedef struct {
	data obj[100001];
	int size;
} max_heap;

void push(data x, max_heap* h)
{
	int i = ++(h->size), j = i >> 1;
	data tmp;
	h->obj[i] = x;
	while (j > 0) {
		if (h->obj[i].key > h->obj[j].key) {
			tmp = h->obj[j];
			h->obj[j] = h->obj[i];
			h->obj[i] = tmp;
			i = j;
			j >>= 1;
		} else break;
	}
}

data pop(max_heap* h)
{
	int i = 1, j = 2;
	data output = h->obj[1], tmp;
	h->obj[1] = h->obj[(h->size)--];
	while (j <= h->size) {
		if (j < h->size && h->obj[j^1].key > h->obj[j].key) j ^= 1;
		if (h->obj[j].key > h->obj[i].key) {
			tmp = h->obj[j];
			h->obj[j] = h->obj[i];
			h->obj[i] = tmp;
			i = j;
			j <<= 1;
		} else break;
	}
	return output;
}

int main()
{
	int i, N, L[100001], R[100001];
	data d;
	max_heap h[2];
	h[0].size = 0;
	h[1].size = 0;
	scanf("%d", &N);
	for (i = 1; i <= N; i++) {
		scanf("%d %d", &(L[i]), &(R[i]));
		d.key = L[i];
		push(d, &(h[0]));
		d.key = -R[i];
		push(d, &(h[1]));
	}
	
	int tmp = 0;
	long long ans[2] = {};
	if (h[0].obj[1].key > 0) {
		tmp = h[0].obj[1].key;
		ans[0] += tmp;
		pop(&(h[0]));
		while (h[0].size > 0) {
			if (-(h[1].obj[1].key) < tmp) {
				ans[0] += tmp + h[1].obj[1].key;
				tmp = -(h[1].obj[1].key);
				pop(&(h[1]));
			} else break;
			if (h[0].obj[1].key > tmp) {
				ans[0] += h[0].obj[1].key - tmp;
				tmp = h[0].obj[1].key;
				pop(&(h[0]));
			} else break;
		}
		ans[0] += abs(tmp);
		
		h[0].size = 0;
		h[1].size = 0;
		for (i = 1; i <= N; i++) {
			d.key = L[i];
			push(d, &(h[0]));
			d.key = -R[i];
			push(d, &(h[1]));
		}
	}
	
	if (-(h[1].obj[1].key) < 0) {
		tmp = -(h[1].obj[1].key);
		ans[1] -= tmp;
		pop(&(h[1]));
		while (h[1].size > 0) {
			if (h[0].obj[1].key > tmp) {
				ans[1] += h[0].obj[1].key - tmp;
				tmp = h[0].obj[1].key;
				pop(&(h[0]));
			} else break;
			if (-(h[1].obj[1].key) < tmp) {
				ans[1] += tmp + h[1].obj[1].key;
				tmp = -(h[1].obj[1].key);
				pop(&(h[1]));
			} else break;
		}
		ans[1] += abs(tmp);
	}
	printf("%lld\n", (ans[0] > ans[1])? ans[0]: ans[1]);
	fflush(stdout);
	return 0;
}