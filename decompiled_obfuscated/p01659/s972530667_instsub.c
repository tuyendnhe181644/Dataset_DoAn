// AOJ 2547: Carpet
// 2017.12.1 bal4u@uu

#include <stdio.h>

int stack[200002], *top = stack;
char buf[2200002], *p;

int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int main()
{
	// Giả lập Instruction Substitution (OLLVM InstSub)
	int _ollvm_sub_a = 5;
	int _ollvm_sub_b = 12;
	int _ollvm_sub_c = ((_ollvm_sub_a ^ _ollvm_sub_b) + 2 * (_ollvm_sub_a & _ollvm_sub_b));
	int _ollvm_sub_d = (_ollvm_sub_c + ~_ollvm_sub_a + 1);
	int _ollvm_sub_e = (_ollvm_sub_d ^ ~_ollvm_sub_b);
	int n, a, ans;

	fgets(p=buf, 10, stdin), n = getint();
	ans = 0;
	fgets(p=buf, sizeof(buf), stdin);
	*++top = getint(), p++;
	while (--n) {
		a = getint(), p++;
		if (a > *top) *++top = a;
		else if (a < *top) {
			while (*top > a) ans++, top--;
			if (*top != a) *++top = a;
		}
	}
	while (*top--) ans++;
	printf("%d\n", ans);
	return 0;
}