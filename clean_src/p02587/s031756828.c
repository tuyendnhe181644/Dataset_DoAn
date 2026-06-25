#include <stdio.h>
#include <stdlib.h>

#define HASH 100003

int hash_string(char* s)
{
	int i, x = 0;
	for (i = 0; s[i] != 0; i++) x = ((x << 5) + s[i] - 'a') % HASH;
	return x;
}

int lex_smaller(char* s1, char* s2)
{
	int i;
	for (i = 0; s1[i] != 0 && s2[i] != 0; i++) {
		if (s1[i] < s2[i]) return 1;
		else if (s1[i] > s2[i]) return -1;
	}
	if (s1[i] == s2[i]) return 0;
	else if (s1[i] == 0) return 1;
	else return -1;
}

int is_palindrome(char* s, int l)
{
	int i, j;
	for (i = 0, j = l - 1; i < j; i++, j--) if (s[i] != s[j]) break;
	if (i >= j) return 1;
	else return 0;
}

typedef struct List {
	struct List *next;
	int id, len;
	char s[21];
} list;

typedef struct {
	long long key;
	int id;
} data;
 
typedef struct {
	data obj[2000000];
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
	int i, N, C[51], l[51];
	char S[51][21];
	scanf("%d", &N);
	for (i = 1; i <= N; i++) {
		scanf("%s %d", S[i], &(C[i]));
		for (l[i] = 0; S[i][l[i]] != 0; l[i]++);
	}
	
	int h, j, k, id;
	list *p, *hash[HASH] = {}, appear[1000000];
	data d;
	min_heap heap;
	heap.size = 0;
	for (i = 1, k = 1; i <= N; i++) {
		h = hash_string(S[i]);
		for (p = hash[h]; p != NULL; p = p->next) if (lex_smaller(p->s, S[i]) == 0) break;
		if (p != NULL) {
			d.key = C[i];
			d.id = p->id;
			push(d, &heap);
			d.id *= -1;
			push(d, &heap);
		} else {
			d.key = C[i];
			d.id = k;
			push(d, &heap);
			d.id *= -1;
			push(d, &heap);
			for (j = 0; j < l[i]; j++) appear[k].s[j] = S[i][j];
			appear[k].s[j] = 0;
			appear[k].len = j;
			appear[k].id = k;
			appear[k].next = hash[h];
			hash[h] = &(appear[k++]);
		}
	}
	
	char fla[2000001] = {}, *flag = &(fla[1000000]);
	long long ans = -1, dist;
	while (heap.size > 0) {
		d = pop(&heap);
		if (d.id == 0 || is_palindrome(appear[abs(d.id)].s, appear[abs(d.id)].len) == 1) {
			ans = d.key;
			break;
		} else if (flag[d.id] != 0) continue;
		else flag[d.id] = 1;
		
		id = d.id;
		dist = d.key;
		if (id > 0) {
			for (i = 1; i <= N; i++) {
				for (j = 0; j < appear[id].len && j < l[i] && appear[id].s[j] == S[i][l[i]-j-1]; j++);
				if (j < appear[id].len && j < l[i]) continue;
				else if (j == appear[id].len && j == l[i]) {
					d.key = dist + C[i];
					d.id = 0;
					push(d, &heap);
				} else if (j == l[i]) {
					for (h = 0; appear[id].s[j] != 0; h++, j++) appear[k].s[h] = appear[id].s[j];
					appear[k].s[h] = 0;
					appear[k].len = h;
					h = hash_string(appear[k].s);
					for (p = hash[h]; p != NULL; p = p->next) if (lex_smaller(appear[k].s, p->s) == 0) break;
					if (p != NULL) {
						if (flag[p->id] == 0) {
							d.key = dist + C[i];
							d.id = p->id;
							push(d, &heap);
						}
					} else {
						d.key = dist + C[i];
						d.id = k;
						push(d, &heap);
						appear[k].id = k;
						appear[k].next = hash[h];
						hash[h] = &(appear[k++]);
					}
				} else {
					for (h = 0, j = l[i] - j; h < j; h++) appear[k].s[h] = S[i][h];
					appear[k].s[h] = 0;
					appear[k].len = h;
					h = hash_string(appear[k].s);
					for (p = hash[h]; p != NULL; p = p->next) if (lex_smaller(appear[k].s, p->s) == 0) break;
					if (p != NULL) {
						if (flag[-(p->id)] == 0) {
							d.key = dist + C[i];
							d.id = -(p->id);
							push(d, &heap);
						}
					} else {
						d.key = dist + C[i];
						d.id = -k;
						push(d, &heap);
						appear[k].id = k;
						appear[k].next = hash[h];
						hash[h] = &(appear[k++]);
					}
				}
			}
		} else {
			id *= -1;
			for (i = 1; i <= N; i++) {
				for (j = 0; j < l[i] && j < appear[id].len && S[i][j] == appear[id].s[appear[id].len - j - 1]; j++);
				if (j < appear[id].len && j < l[i]) continue;
				else if (j == appear[id].len && j == l[i]) {
					d.key = dist + C[i];
					d.id = 0;
					push(d, &heap);
				} else if (j == appear[id].len) {
					for (h = 0; S[i][j] != 0; h++, j++) appear[k].s[h] = S[i][j];
					appear[k].s[h] = 0;
					appear[k].len = h;
					h = hash_string(appear[k].s);
					for (p = hash[h]; p != NULL; p = p->next) if (lex_smaller(appear[k].s, p->s) == 0) break;
					if (p != NULL) {
						if (flag[p->id] == 0) {
							d.key = dist + C[i];
							d.id = p->id;
							push(d, &heap);
						}
					} else {
						d.key = dist + C[i];
						d.id = k;
						push(d, &heap);
						appear[k].id = k;
						appear[k].next = hash[h];
						hash[h] = &(appear[k++]);
					}
				} else {
					for (h = 0, j = appear[id].len - j; h < j; h++) appear[k].s[h] = appear[id].s[h];
					appear[k].s[h] = 0;
					appear[k].len = h;
					h = hash_string(appear[k].s);
					for (p = hash[h]; p != NULL; p = p->next) if (lex_smaller(appear[k].s, p->s) == 0) break;
					if (p != NULL) {
						if (flag[-(p->id)] == 0) {
							d.key = dist + C[i];
							d.id = -(p->id);
							push(d, &heap);
						}
					} else {
						d.key = dist + C[i];
						d.id = -k;
						push(d, &heap);
						appear[k].id = k;
						appear[k].next = hash[h];
						hash[h] = &(appear[k++]);
					}
				}
			}
		}
	}
	printf("%lld\n", ans);
	fflush(stdout);
	return 0;
}