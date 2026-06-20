// Aizu Vol-10 1035: Sleeping Cats
// 2017.8.20 bal4u@uu

#include <stdio.h>
#include <string.h>

#define HASHSIZ 199
typedef struct { int id, k; } HASH;
HASH hash[HASHSIZ + 5], *hashend = hash + HASHSIZ;

int insert(int id, int k)
{
	HASH *p = hash + id % HASHSIZ;
	while (p->id) {
		if (p->id == id) return p->k;
		if (++p == hashend) p = hash;
	}
	p->id = id, p->k = k;
	return k;
}

char wall[103]; int W;
typedef struct { int id, s, e; } T; 
T cat[103]; int used;

int place(int w)
{
	int i, j;

	for (i = 0; i < W; i++) {
		if (!wall[i]) {
			for (j = 0; i+j < W && j < w && !wall[i+j]; j++);
			if (j >= w) return i;
		}
	}
	return -1;
}

int main()
{
	int Q, id, w;
	int i, j, k, s;
	char a[10];

	while (scanf("%d%d", &W, &Q) && (W||Q)) {
		memset(hash, 0, sizeof(hash));
		memset(wall, 0, sizeof(wall));
		used = 0;
		for (i = 0; i < Q; i++) {
			scanf("%s", a);
			if (a[0] == 's') {
				scanf("%d%d", &id, &w);
				if ((s = place(w)) < 0) { puts("impossible"); continue; }
				k = insert(id, used);
				if (k == used) used++;
				cat[k].id = id, cat[k].s = s, cat[k].e = s+w;
				for (j = s; j < s+w; j++) wall[j] = 1;
				printf("%d\n", s);
			} else {
				scanf("%d", &id);
				k = insert(id, 0);
				for (j = cat[k].s; j < cat[k].e; j++) wall[j] = 0;
			}
		}
		puts("END");
	}
	return 0;
}