#include <stdio.h>
#include <stdlib.h>

const int Mod = 998244353;

long long div_mod(long long x, long long y, long long z)
{
	if (x % y == 0) return x / y;
	else return (div_mod((1 + x / y) * y - x, (z % y), y) * z + x) / y;
}

typedef struct {
	int key, id;
} data;

typedef struct {
	data obj[50001];
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

int main()
{
	int h, i, N, num[100001] = {};
	scanf("%d", &N);
	N *= 2;
	for (i = 1; i <= N; i++) {
		scanf("%d", &h);
		num[h]++;
	}
	
	long long fact[100001], fact_inv[100001], pow[100001], pow_inv[100001];
	for (i = 1, fact[0] = 1; i <= N; i++) fact[i] = fact[i-1] * i % Mod;
	for (i = N - 1, fact_inv[N] = div_mod(1, fact[N], Mod); i >= 0; i--) fact_inv[i] = fact_inv[i+1] * (i + 1) % Mod;
	for (i = 1, pow[0] = 1; i <= N; i++) pow[i] = pow[i-1] * 2 % Mod;
	for (i = N - 1, pow_inv[N] = div_mod(1, pow[N], Mod); i >= 0; i--) pow_inv[i] = pow_inv[i+1] * 2 % Mod;
	
	int j, k, l;
	long long ans = fact[N] * fact_inv[N/2] % Mod * pow_inv[N/2] % Mod;
	long long *a[100001] = {};
	data d, e, f;
	min_heap heap;
	heap.size = 0;
	d.key = 1;
	d.id = 0;
	push(d, &heap);
	a[0] = (long long*)malloc(sizeof(long long) * 2);
	a[0][0] = 1;
	for (i = 0, j = 1; i <= 100000; i++) {
		if (num[i] < 2) continue;
		a[j] = (long long*)malloc(sizeof(long long) * (num[i] / 2 + 2));
		for (k = 0; k <= num[i] / 2; k++) a[j][k] = fact[num[i]] * fact_inv[num[i]-k*2] % Mod * pow_inv[k] % Mod * fact_inv[k] % Mod;		
		d.key = num[i] / 2 + 1;
		d.id = j++;
		push(d, &heap);
	}
	while (heap.size > 1) {
		d = pop(&heap);
		e = pop(&heap);
		f.key = d.key + e.key - 1;
		f.id = j;
		push(f, &heap);
		
		a[j] = (long long*)malloc(sizeof(long long) * (f.key + 1));
		for (i = 0; i < f.key; i++) a[j][i] = 0;
		for (i = 0; i < d.key; i++) {
			for (k = 0; k < e.key; k++) a[j][i+k] += a[d.id][i] * a[e.id][k] % Mod;
		}
		for (i = 0; i < f.key; i++) a[j][i] %= Mod;
		j++;
		free(a[d.id]);
		free(a[e.id]);
	}
	d = pop(&heap);
	j = d.id;
	for (i = 1; i < d.key; i++) {
		if (i % 2 == 1) ans = (ans + (Mod - a[j][i]) * fact[N-i*2] % Mod * fact_inv[N/2-i] % Mod * pow_inv[N/2-i]) % Mod;
		else ans = (ans + a[j][i] * fact[N-i*2] % Mod * fact_inv[N/2-i] % Mod * pow_inv[N/2-i]) % Mod;
	}
	printf("%lld\n", ans);
	fflush(stdout);
	return 0;
}