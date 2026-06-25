#include <stdio.h>

typedef struct {
	int key, id;
} data;

typedef struct {
	data obj[400001];
	int size;
} min_heap;

void push(data x, min_heap* h)
{
	int i = ++(h->size), j = i >> 1;
	data tmp;
	h->obj[i] = x;
	while (j > 0) {
		if (h->obj[i].key < h->obj[j].key) {
			tmp = h->obj[j];
			h->obj[j] = h->obj[i];
			h->obj[i] = tmp;
			i = j;
			j >>= 1;
		} else break;
	}
}

data pop(min_heap* h)
{
	int i = 1, j = 2;
	data output = h->obj[1], tmp;
	h->obj[1] = h->obj[(h->size)--];
	while (j <= h->size) {
		if (j < h->size && h->obj[j^1].key < h->obj[j].key) j ^= 1;
		if (h->obj[j].key < h->obj[i].key) {
			tmp = h->obj[j];
			h->obj[j] = h->obj[i];
			h->obj[i] = tmp;
			i = j;
			j <<= 1;
		} else break;
	}
	return output;
}

void add_BIT(int N, int BIT[], int i, int k)
{
	while (i <= N) {
		BIT[i] += k;
		i += (i & -i);
	}
}

int sum_BIT(int BIT[], int r)
{
	int sum = 0;
	while (r > 0) {
		sum += BIT[r];
		r -= (r & -r);
	}
	return sum;
}

int main()
{
	int i, H, W, A, B;
	scanf("%d %d", &H, &W);
	
	int j, k, s[200002], left[200002], right[200002], BIT[200001] = {}, L, R, M, tmp;
	data d;
	min_heap h;
	h.size = 0;
	for (i = 0; i <= W + 1; i++) {
		s[i] = i;
		left[i] = i - 1;
		right[i] = i + 1;
	}
	for (i = 1, d.key = 0; i <= W; i++) {
		d.id = i;
		push(d, &h);
		add_BIT(W, BIT, i, 1);
	}
	for (i = 1; i <= H; i++) {
		scanf("%d %d", &A, &B);
		tmp = sum_BIT(BIT, B);
		if (sum_BIT(BIT, A - 1) == tmp) {
			printf("%d\n", h.obj[1].key + i);
			continue;
		}
		
		if (s[B+1] < 0) {
			if (W - B < B - A) {
				L = B + 2;
				R = W + 1;
				while (L < R) {
					M = (L + R) / 2;
					if (sum_BIT(BIT, M) <= tmp) L = M + 1;
					else R = M;
				}
				L = left[L];
			} else {
				L = A;
				R = B;
				while (L < R) {
					M = (L + R) / 2;
					if (sum_BIT(BIT, M) < tmp) L = M + 1;
					else R = M;
				}
			}
			s[B+1] = s[L];
			left[B+1] = L;
			right[B+1] = right[L];
			left[right[L]] = B + 1;
			
			if (B + 1 <= W) {
				d.key = B + 1 - s[B+1];
				d.id = B + 1;
				push(d, &h);
				add_BIT(W, BIT, B + 1, 1);
			}
		}
		
		for (j = left[B+1]; j >= A; j = left[j]) {
			s[j] = -1;
			add_BIT(W, BIT, j, -1);
		}
		left[B+1] = j;
		right[j] = B + 1;
		
		while (h.size > 0 && s[h.obj[1].id] < h.obj[1].id - h.obj[1].key) pop(&h);
		if (h.size > 0) printf("%d\n", h.obj[1].key + i);
		else break;
	}
	for (; i <= H; i++) printf("-1\n");
	fflush(stdout);
	return 0;
}