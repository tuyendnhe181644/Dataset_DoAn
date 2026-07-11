// AOJ 0291 Mystery of an Ancient Ruin
// 2018.2.15 bal4u

#include <stdio.h>
#include <string.h>
#include <ctype.h>

int N, K;
char parts[26][12];
char ans[12];
char buf[1002], *p;

int in()
{
	int n = 0;
	while (isdigit(*p)) n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int gcd(int a, int b) {	int r;
	while (b != 0) r = a % b, a = b, b = r;
	return a;
}
int lcm(int a, int b) {	return a/gcd(a, b)*b; }

void link(char *a, char *b)
{
	int i;
	char t[12];
	memcpy(t, a, N);
	for (i = 0; i < N; i++) a[i] = t[b[i]];
}

int period(char *a)
{
	int i, x, t, ans;

	ans = 1;
	for (i = 0; i < N; i++) {
		x = a[i], t = 1;
		while (x != i) x = a[x], t++;
		ans = lcm(ans, t);
	}
	return ans;
}

void calc(char *a)
{
	int n;
	char t[12];

	for (n = 0; n < N; n++) a[n] = n;
	while (*p >= ' ') {
		if (isalpha(*p)) link(a, parts[*p++ - 'A']);
		else if (*p == '+') p++;
		else if (*p == ')') break;
		else {
			n = in();
			if (isalpha(*p)) memcpy(t, parts[*p++ - 'A'], N);
			else { p++, calc(t), p++; }
			n %= period(t);
			while (n--) link(a, t);
		}
	}
}
 
int main()
{
	int E, i, j, k, h, g;
	char *t;

	fgets(p=buf, 10, stdin), N = in(), p++, K = in();
	for (i = 0; i < K; i++) {
		fgets(p=buf, 10, stdin);
		t = parts[*p - 'A'], p+= 2, h = in();

		for (j = 0; j < N; j++) t[j] = j;
		for (k = 1; k < h; k++) {
			fgets(p=buf, 30, stdin);
			for (j = 1; j < N; j++, p+=2) if (*p & 1) {
				g = t[j], t[j] = t[j-1], t[j-1] = g;
			}
		}
	}

	fgets(p=buf, 10, stdin), E = in();
	while (E--) {
		fgets(p=buf, 1002, stdin);
		calc(ans);
		printf("%d", ans[0]+1);
		for (j = 1; j < N; j++) printf(" %d", ans[j]+1);
		putchar('\n');
	}
	return 0;
}
