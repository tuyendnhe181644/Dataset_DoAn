// AOJ 0365 Swapping Characters
// 2018.4.19 bal4u

#include <stdio.h>
#include <stdlib.h>

// BIT library
int bit[200005]; int num_elements;

int total(int idx)
{
	int s = 0;
	while (idx) {
		s += bit[idx];
		idx -= idx & -idx;
	}
	return s;
}

void add(int idx)
{
	while (idx <= num_elements) {
		bit[idx]++;
		idx += idx & -idx;
	}
}

void sub(int idx)
{
	while (idx <= num_elements) {
		bit[idx]--;
		idx += idx & -idx;
	}
}

char s[200005];
int  c['z'+1];

void calc(int ch)
{
	while (c[ch] < num_elements && s[c[ch]] != ch) c[ch]++;
}

int main()
{
	int k, idx, j, f;
	char b[15], *p;

	fgets(p=s, sizeof(s), stdin);
	while (*p > ' ') p++; num_elements = p-s;
	fgets(b, 15, stdin), k = atoi(b);

	for (idx = 1; idx <= num_elements; idx++) add(idx);
	for (idx = 'a'; idx <= 'z'; idx++) calc(idx);
	for (idx = 0; idx < num_elements; idx++) for(j = 'a'; j <= 'z'; j++) {
		if (c[j] == num_elements) continue;
		if ((f = total(c[j])) <= k) {
			k -= f;
			sub(c[j]+1);
			putchar(j);
			c[j]++;
			calc(j);
			break;
		}
	}
	putchar('\n');
	return 0;
}
