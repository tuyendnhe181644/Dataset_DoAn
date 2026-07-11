#include <stdio.h>
typedef long long ll;

typedef struct {
	int v, w;
	char t;
	ll d;
	char s[24];
} tuple;

tuple a[200000];
tuple tmp[200000];

int comp(tuple* l, tuple* r) {
	int i = 0;
	if (l->v < r->v) return -1;
	if (l->v > r->v) return 1;
	if (l->w < r->w) return -1;
	if (l->w > r->w) return 1;
	if (l->t < r->t) return -1;
	if (l->t > r->t) return 1;
	if (l->d < r->d) return -1;
	if (l->d > r->d) return 1;
	while (l->s[i] != '\0' && r->s[i] != '\0' && l->s[i] == r->s[i]) ++i;
	if (l->s[i] == '\0' && r->s[i] == '\0') return 0;
	if (l->s[i] == '\0') return -1;
	if (r->s[i] == '\0') return 1;
	return l->s[i] < r->s[i] ? -1 : 1;
}

void sort(int lb, int ub) {
	int i, j, k;
	if (ub - lb <= 1) return;
	int m = (lb + ub) >> 1;
	sort(lb, m);
	sort(m, ub);
	for (i = lb; i < ub; i++) {
		tmp[i] = a[i];
	}
	for (i = lb, j = lb, k = m; i < ub; i++) {
		if (j == m) {
			a[i] = tmp[k];
			++k;
		}
		else if (k == ub) {
			a[i] = tmp[j];
			++j;
		}
		else if (comp(&tmp[j], &tmp[k]) < 0) {
			a[i] = tmp[j];
			++j;
		}
		else {
			a[i] = tmp[k];
			++k;
		}
	}
}

int main(void)
{
	int n, i;
	scanf("%d", &n);
	for (i = 0; i < n; i++) {
		scanf("%d%d", &a[i].v, &a[i].w);
		getchar();
		a[i].t = getchar();;
		scanf("%lld", &a[i].d);
		getchar();
		scanf("%s", a[i].s);
	}
	sort(0, n);
	for (i = 0; i < n; i++) {
		printf("%d %d %c %lld %s\n", a[i].v, a[i].w, a[i].t, a[i].d, a[i].s);
	}
	return 0;
}

