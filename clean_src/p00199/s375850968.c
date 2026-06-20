// Aizu Vol-1 0199: Chairs Where Demanding People Sit
// 2017.8.29 bal4u@uu

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

typedef struct { int w, p, h; } T;
T t[110]; int len;

char a[110]; 

int cmp(T *a, T *b) 
{
	int d, wa, wb;
	wa = a->w, wb = b->w;
	if (a->h) wa = (wa - 1)/2;
	else wa--;
	if (b->h) wb = (wb - 1)/2;
	else wb--;
	if (d = wb - wa) return d;
	return a->p - b->p;
}

int main()
{
	int n, m;
	int i, k, x, p;
	char buf[10], c;

	while (scanf("%d%d", &n, &m) && n) {
		memset(a, '#', n), a[n] = 0; k = 0;
		while (m-- > 0) {
			scanf("%s", buf), c = *buf;
			if (c == 'A') {
				for (i = 0; i < n; i++) 
					if (a[i] == '#') { a[i] = 'A';	break; }
			} else if (c == 'B') {
				for (i = n-1; i >= 0; i--) {
					if (a[i] == '#') {
						if ((i == n-1 || a[i+1] != 'A') && (i == 0 || a[i-1] != 'A')) {
							a[i] = 'B';	break;
						}
					}
				}
				if (i < 0) for (i = 0; i < n; i++)
					if (a[i] == '#') { a[i] = 'B';	break; }
			} else if (c == 'C') {
				if (k == 0) {
					i = (n & 1) ? (n+1)/2 : n/2+1;
					a[i-1] = 'C';
				} else for (i = 0; i < n; i++) {
					if (a[i] != '#') {
						if (i < n - 1 && a[i+1] == '#') { a[i+1] = 'C'; break; }
						if (i > 0 && a[i-1] == '#') { a[i-1] = 'C'; break; }
					}
				}
			} else {  // c == 'D'
				if (k == 0) a[0] = 'D';
				else {
					for (len = 0, x = 0, i = 0; i < n; i++) {
						if (a[i] == '#') {
							if (x == 0) p = i;
							x++;
						} else if (x > 0) {
							t[len].p = p, t[len].h = (p > 0), t[len++].w = x, x = 0;
						}
					}
					if (x > 0) t[len].p = p, t[len].w = x, t[len++].h = 0;
					qsort(t, len, sizeof(T), cmp);
					if (t[0].h) a[t[0].p+(t[0].w-1)/2] = 'D';
					else if (t[0].p == 0) a[0] = 'D';
					else a[n-1] = 'D';
				}
			}
			k++;
//			puts(a);
		}
		puts(a);
	}
	return 0;
}