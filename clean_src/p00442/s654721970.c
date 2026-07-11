// AOJ 0519: Worst Reporter
// 2017.10.28 bal4u@uu

#include <stdio.h>
#include <string.h>

char buf[20], *p;
int getint()
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

char tbl[5001][5001];
int  q[5001], top, end;
int  count[5001];

int topological_sort(int size)
{
    int i, j, f;

    memset(count, 0, sizeof(count));
    for (i = 0; i < size; i++) for (j = 0; j < size; j++) {
        if (tbl[i][j]) count[j]++;
    }
    top = end = 0;
    for (i = 0; i < size; i++) if (count[i] == 0) q[end++] = i;
    f = 0;
    while (top < end) {
		f |= (end - top) > 1;
		i = q[top++];
        printf("%d\n", i + 1);
        for (j = 0; j < size; j++) {
            if (tbl[i][j]) {
                if (--count[j] == 0) q[end++] = j;
            }
        }
    }
	return f;
}

int main()
{
	int n, m, a, b;

	fgets(p=buf, 8, stdin), n = getint();
	fgets(p=buf, 8, stdin), m = getint();
	memset(tbl, 0, sizeof(tbl));
	while (m--) {
		fgets(p=buf, 16, stdin), a = getint()-1, p++, b = getint()-1;
		tbl[a][b] = 1;
	}
	putchar('0' + topological_sort(n));
	putchar('\n');
	return 0;
}