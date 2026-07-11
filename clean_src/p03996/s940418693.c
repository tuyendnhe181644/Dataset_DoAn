#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MOD 1000000007LL

int a[100010] = {0}, b1[100010] = {0}, b2[100010] = {0}, c[100010] = {0}, d[100010] = {0}, e[100010] = {0};

int main(void) {
	int h, i, j, k, l, M, N, Q;
	scanf("%d%d%d", &N, &M, &Q);
	for (i=0;i<Q;i++) scanf("%d", &a[i]);

	j = 0;
	for (i=Q-1;i>=0;i--) {
		if (!c[a[i]]) {
			c[a[i]] = 1;
			b1[j++] = a[i];
		}
	}
	for (i=1;i<=M;i++) {
		if (!c[i]) b1[j++] = i;
	}
	for (i=1;i<=M;i++) {
		d[b1[i]] = i;
	}

	e[0] = N;
	for (i=Q-1;i>=0;i--) {
		h = d[a[i]];
		if (e[h]>0) {
			e[h]--;
			e[h+1]++;
		}
	}

	for (l=0;!e[l];l++);
	memset(c, 0, sizeof(int)*100010);
	k = 0;
	for (i=0;i<l;i++) {
		b2[k++] = b1[i];
		c[b1[i]] = 1;
	}
	for (i=1;i<=M;i++) {
		if (!c[i]) b2[k++] = i;
	}
	if (!memcmp(b1, b2, sizeof(int)*M)) printf("Yes\n");
	else printf("No\n");
	return 0;
}