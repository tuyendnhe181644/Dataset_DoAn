#include <stdio.h>
#include <stdlib.h>
#include <inttypes.h>

void* realloc2(void* b, size_t s) {
	void* nb = realloc(b, s);
	if (nb == NULL) exit(2);
	return nb;
}

void* malloc2(size_t s) {
	return realloc2(NULL, s);
}

#define SINSU UINT32_C(1000000000)
#define SINSU_FMT_FIRST "%" PRIu32
#define SINSU_FMT "%09" PRIu32
typedef struct tabaicho_t {
	int size;
	uint32_t* data;
} num;

num* createNum(uint32_t value) {
	num* n = malloc2(sizeof(num));
	if (value >= SINSU) {
		n->size = 2;
		n->data = malloc2(sizeof(n->data[0]) * 2);
		n->data[0] = value % SINSU;
		n->data[1] = value / SINSU;
	} else {
		n->size = 1;
		n->data = malloc2(sizeof(n->data[0]));
		n->data[0] = value;
	}
	return n;
}

void freeNum(num* n) {
	free(n->data);
	free(n);
}

num* copyNum(const num* src) {
	num* n = malloc2(sizeof(num));
	int size = src->size;
	int i;
	while (size > 1 && src->data[size - 1] == 0) size--;
	n->size = size;
	n->data = malloc2(sizeof(n->data[0]) * size);
	for (i = 0; i < size; i++) n->data[i] = src->data[i];
	return n;
}

void moveNum(num* dest, num* src) {
	free(dest->data);
	dest->size = src->size;
	dest->data = src->data;
	src->size = 0;
	src->data = NULL;
}

void shrinkNum(num* n) {
	while (n->size > 1 && n->data[n->size - 1] == 0) n->size--;
	n->data = realloc(n->data, sizeof(n->data[0]) * n->size);
}

num* shiftAddNum(const num* a, const num* b, int aShift, int bShift) {
	num* n = malloc2(sizeof(num));
	int size = a->size + aShift;
	int i;
	uint32_t carry = 0;
	if (size < b->size + bShift) size = b->size + bShift;
	size++;
	n->size = size;
	n->data = malloc2(sizeof(n->data[0]) * size);
	for (i = 0; i < size; i++) {
		uint32_t aValue = (aShift <= i && i - aShift < a->size) ? a->data[i - aShift] : 0;
		uint32_t bValue = (bShift <= i && i - bShift < b->size) ? b->data[i - bShift] : 0;
		uint32_t value = aValue + bValue + carry;
		n->data[i] = value % SINSU;
		carry = value / SINSU;
	}
	shrinkNum(n);
	return n;
}

num* addNum(const num* a, const num* b) {
	return shiftAddNum(a, b, 0, 0);
}

num* shiftSubNum(const num* a, const num* b, int aShift, int bShift) {
	num* n = malloc2(sizeof(num));
	int size = a->size + aShift;
	int i;
	uint32_t carry = 0;
	if (size < b->size + bShift) size = b->size + bShift;
	n->size = size;
	n->data = malloc2(sizeof(n->data[0]) * size);
	for (i = 0; i < size; i++) {
		uint32_t aValue = (aShift <= i && i - aShift < a->size) ? a->data[i - aShift] : 0;
		uint32_t bValue = (bShift <= i && i - bShift < b->size) ? b->data[i - bShift] : 0;
		if (aValue >= bValue + carry) {
			n->data[i] = aValue - (bValue + carry);
			carry = 0;
		} else {
			n->data[i] = aValue + SINSU - (bValue + carry);
			carry = 1;
		}
	}
	if (carry) exit(3); /* minus no kazu wa atukae nai */
	shrinkNum(n);
	return n;
}

num* subNum(const num* a, const num* b) {
	return shiftSubNum(a, b, 0, 0);
}

num* smallMulNum(const num* a, uint32_t b) {
	num* n = malloc2(sizeof(num));
	int i;
	uint32_t carry = 0;
	n->size = a->size + 1;
	n->data = malloc2(sizeof(n->data[0]) * n->size);
	for (i = 0; i < a->size; i++) {
		uint64_t value = (uint64_t)a->data[i] * b + carry;
		n->data[i] = (uint32_t)(value % SINSU);
		carry = (uint32_t)(value / SINSU);
	}
	n->data[a->size] = carry;
	shrinkNum(n);
	return n;
}

num* mulNum(const num* a, const num* b) {
	num* n = createNum(0);
	int i;
	for (i = 0; i < b->size; i++) {
		num* mult = smallMulNum(a, b->data[i]);
		num* added = shiftAddNum(n, mult, 0, i);
		moveNum(n, added);
		freeNum(mult);
	}
	return n;
}

int shiftCmpNum(const num* a, const num* b, int aShift, int bShift) {
	int size = a->size + aShift;
	int i;
	if (size < b->size + bShift) size = b->size + bShift;
	for (i = size - 1; i >= 0; i--) {
		uint32_t aValue = (aShift <= i && i - aShift < a->size) ? a->data[i - aShift] : 0;
		uint32_t bValue = (bShift <= i && i - bShift < b->size) ? b->data[i - bShift] : 0;
		if (aValue > bValue) return 1;
		if (aValue < bValue) return -1;
	}
	return 0;
}

int cmpNum(const num* a, const num* b) {
	return shiftCmpNum(a, b, 0, 0);
}

int smallCmpNum(const num* a, uint32_t b) {
	int i;
	for (i = 1; i < a->size; i++) {
		if (a->data[i] > 0) return 1;
	}
	return a->data[0] < b ? -1 : a->data[0] > b;
}

num* divNum(num** remainder, const num* a, const num* b) {
	num* quot = malloc2(sizeof(num));
	num* rem = copyNum(a);
	int i;
	quot->size = a->size;
	quot->data = malloc2(sizeof(quot->data[0]) * quot->size);
	for (i = quot->size - 1; i >= 0; i--) {
		uint32_t le = 0, greater = SINSU;
		num* delta, *newRem;
		while (le + 1 < greater) {
			uint32_t mid = le + (greater - le) / 2;
			num* test = createNum(mid);
			num* test2 = mulNum(b, test);
			if (shiftCmpNum(rem, test2, 0, i) >= 0) le = mid; else greater = mid;
			freeNum(test);
			freeNum(test2);
		}
		quot->data[i] = le;
		delta = smallMulNum(b, le);
		newRem = shiftSubNum(rem, delta, 0, i);
		moveNum(rem, newRem);
		freeNum(delta);
	}
	shrinkNum(quot);
	if (remainder != NULL) *remainder = rem; else freeNum(rem);
	return quot;
}

num* smallDivNum(uint32_t* remainder, const num* a, uint32_t b) {
	num* res = malloc2(sizeof(num));
	int i;
	uint32_t rem = 0;
	res->size = a->size;
	res->data = malloc2(sizeof(res->data[0]) * res->size);
	for (i = res->size - 1; i >= 0; i--) {
		uint64_t target = (uint64_t)rem * SINSU + a->data[i];
		res->data[i] = (uint32_t)(target / b);
		rem = (uint32_t)(target % b);
	}
	if (remainder != NULL) *remainder = rem;
	return res;
}

void printNum(const num* n) {
	int start = n->size - 1;
	int i;
	while (start > 0 && n->data[start] == 0) start--;
	printf(SINSU_FMT_FIRST, n->data[start]);
	for (i = start - 1; i >= 0; i--) {
		printf(SINSU_FMT, n->data[i]);
	}
}

num* gcd(const num* a, const num* b) {
	num* aa = copyNum(a), *bb = copyNum(b);
	while (smallCmpNum(bb, 0) > 0) {
		num* quot, *rem;
		quot = divNum(&rem, aa, bb);
		moveNum(aa, bb);
		bb = rem;
		freeNum(quot);
	}
	return aa;
}

int main(void) {
	int n;
	while (scanf("%d", &n) == 1 && n > 0) {
		int d[16], v[16];
		num* kiriGoodTime;
		num* issyu[16];
		num* lcm;
		int i;
		for(i = 0; i < n; i++) {
			if (scanf("%d%d", &d[i], &v[i]) != 2) return 1;
		}
		kiriGoodTime = createNum(1);
		for (i = 0; i < n; i++) {
			num* vNum = createNum(v[i]);
			num* g = gcd(kiriGoodTime, vNum);
			num* dived = divNum(NULL, kiriGoodTime, g);
			num* multed = mulNum(dived, vNum);
			moveNum(kiriGoodTime, multed);
			freeNum(vNum);
			freeNum(g);
			freeNum(dived);
		}
		for (i = 0; i < n; i++) {
			num* temp = smallMulNum(kiriGoodTime, d[i]);
			issyu[i] = smallDivNum(NULL, temp, v[i]);
			freeNum(temp);
		}
		freeNum(kiriGoodTime);
		lcm = copyNum(issyu[0]);
		for (i = 1; i < n; i++) {
			num* temp = mulNum(lcm, issyu[i]);
			num* g = gcd(lcm, issyu[i]);
			num* newLcm = divNum(NULL, temp, g);
			moveNum(lcm, newLcm);
			freeNum(temp);
			freeNum(g);
		}
		for (i = 0; i < n; i++) {
			num* result = divNum(NULL, lcm, issyu[i]);
			printNum(result);
			putchar('\n');
			freeNum(result);
			freeNum(issyu[i]);
		}
		freeNum(lcm);
	}
	return 0;
}

/*

v_k t = d_k n_k -> calculate n_k

t = (d_k / v_k) n_k

multiply lcm(v_1, v_2, ... , v_n) -> n_k won't change

*/

