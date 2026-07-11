// AOJ 0251: Magic Square
// 2017.12.16 bal4u@uu
// 2018.1.19

#include <stdio.h>
#include <string.h>

#define MAX 100002

/* UNION-FIND library */
int id[MAX], size[MAX];

void init(int n)
{
	int i;
	for (i = 0; i < n; i++) id[i] = i, size[i] = 1;
}

int root(int i)
{
	while (i != id[i]) id[i] = id[id[i]], i = id[i];
	return i;
}

int connected(int p, int q) { return root(p) == root(q); }

void unite(int p, int q)
{
    int i = root(p), j = root(q);
	if (i == j) return;
    if (size[i] < size[j]) id[i] = j, size[j] += size[i];
    else                   id[j] = i, size[i] += size[j];
}

char f[MAX];

//#define getchar_unlocked()  getchar()
int in()
{
	int n = 0;
	int c = getchar_unlocked();
	do n = (n<<3)+(n<<1) + (c & 0xf), c = getchar_unlocked();
	while (c >= '0');
	return n;
}

int main()
{
	int n, m, a, b, ans;

	while (n = in()) {
		m = in();

		init(n);
		memset(f, 0, n+1);

		ans = 1;
		while (m--) {
			a = in(), b = in();
			if (ans) {	
				if (++f[a] > 2) ans = 0;
				if (++f[b] > 2) ans = 0;
				if (connected(a, b)) ans = 0;
				unite(a, b);
			}
		}
		puts(ans? "yes": "no");
	}
	return 0;
}
