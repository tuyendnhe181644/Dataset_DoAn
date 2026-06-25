// Aizu 2440: Kagisys
// 2017.9.25 bal4u@uu

#include <stdio.h>
#include <string.h>

#define HASHSIZ 1009
typedef struct { char *s; } HASH;
HASH hash[HASHSIZ+2];				// Hash table

char name[260][12];

int insert(char *s, int w)
{
	int i = (101 * *s + 103 * *(s+w-1) + 107 * w) % HASHSIZ;
	HASH *tp;

	tp = hash + i;
	if (tp->s != NULL) {
		int inc = *s + (*(s + 1) << 1);
		while (1) {
			if (!memcmp(tp->s, s, w)) return 0;
			i += inc;
			if (i >= HASHSIZ) i -= HASHSIZ;
			tp = hash + i;
			if (tp->s == NULL) break;
		}
	}
	tp->s = s;
	return 1;
}

int lookup(char *s, int w)
{
	int i = (101 * *s + 103 * *(s+w-1) + 107 * w) % HASHSIZ;
	HASH *tp;

	tp = hash + i;
	if (tp->s != NULL) {
		int inc = *s + (*(s + 1) << 1);
		while (1) {
			if (!memcmp(tp->s, s, w)) return 1;
			i += inc;
			if (i >= HASHSIZ) i -= HASHSIZ;
			tp = hash + i;
			if (tp->s == NULL) break;
		}
	}
	return 0;
}

int main()
{
	int n, m, i, k, open;
	char str[15], *p;
	char *msg[3] = { "Closed by %s", "Opened by %s", "Unknown %s" };

	scanf("%d", &n);
	for (i = 0; i < n; i++) {
		scanf("%s", p = name[i]);
		insert(p, strlen(p));
	}
	scanf("%d", &m);
	open = 0;
	while (m-- > 0) {
		scanf("%s", str);
		if (!lookup(str, strlen(str))) k = 2;
		else open = !open, k = open;
		printf(msg[k], str);
		putchar('\n');
	}
	return 0;
}