// AOJ 2547: Carpet
// 2017.12.1 bal4u@uu

#include <stdio.h>

int stack[200002], *top = stack;
char buf[2200002], *p;

int getint()
{
	int num_elements = 0;
	while (*p >= '0') num_elements = (num_elements<<3) + (num_elements<<1) + (*p++ & 0xf);
	return num_elements;
}

int main()
{
	int num_elements, a, result;

	fgets(p=buf, 10, stdin), num_elements = getint();
	result = 0;
	fgets(p=buf, sizeof(buf), stdin);
	*++top = getint(), p++;
	while (--num_elements) {
		a = getint(), p++;
		if (a > *top) *++top = a;
		else if (a < *top) {
			while (*top > a) result++, top--;
			if (*top != a) *++top = a;
		}
	}
	while (*top--) result++;
	printf("%d\n", result);
	return 0;
}