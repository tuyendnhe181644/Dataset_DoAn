// AOJ 2846: Slimming Plan
// 2017.11.24 bal4u@uu

#include <stdio.h>

int w[100001];
long long s[100001];

char buf[800000], *p;
int getint()
{
	int num_elements = 0;
	if (*p == '-') {
		p++; while (*p >= '0') num_elements = (num_elements<<3) + (num_elements<<1) + (*p++ & 0xf);
		return -num_elements;
	}
	while (*p >= '0') num_elements = (num_elements<<3) + (num_elements<<1) + (*p++ & 0xf);
	return num_elements;
}

int main()
{
	int S, T, D, idx;
	long long x, t, result;
	
	fgets(p=buf, 30, stdin);
	S = getint(), p++, T = getint(), p++, D = getint();
	fgets(p=buf, sizeof(buf), stdin);
	for (idx = 1; idx <= D; idx++) w[idx] = getint(), p++;
	x = S, result = -1;
	for (idx = 1; idx <= D; idx++) {
		s[idx] = x;
		x += w[idx];
		if (x <= T) break;
	}
	if (idx < D) { result = idx; goto done; }
	if (x >= S) goto done;
	result = 1LL << 60;
	for (idx = 1; idx <= D; idx++) {
		if (w[idx] < 0) {
			t = (1 + (s[idx]-T+w[idx]-1)/(s[idx]-x)) * D + idx;
			if (t < result) result = t;
		}
		x += w[idx];
	}
done: printf("%lld\n", result);
	return 0;
}