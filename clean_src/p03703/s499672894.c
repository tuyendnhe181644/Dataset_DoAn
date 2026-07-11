#include <stdio.h>
#include <stdlib.h>
#include <string.h>

char fmt_buf[256];
int prev_fmt = 0;

char *mkfmt(int n) {
    if (n == prev_fmt) return fmt_buf;
    prev_fmt = n;
    memset(fmt_buf, 0, sizeof(typeof(fmt_buf)));
    int c = 0;
    for (int i = 0; i < n - 1; i++) {
        memcpy(fmt_buf + c, "%lld ", 5);
        c += 5;
    }
    memcpy(fmt_buf + c, "%lld", 4);
    return fmt_buf;
}

int cmp(const void *const a, const void *const b) {
    long long aa = *(long long *) a;
    long long bb = *(long long *) b;
    return aa == bb ? 0 : (aa > bb ? 1 : -1);
}

long long read(long long *t, long long n) {
    long long r = 0;
    while (n > 0) {
        r += t[n];
        n -= (n & -n);
    }
    return r;
}

void update(long long *t, long long s, long long n, long long d) {
    while (n < s) {
        t[n] += d;
        n += (n & -n);
    }
}

int main() {
    long long n, k, *a, *b, *c, *d, r = 0;
    scanf(mkfmt(2), &n, &k);
    a = malloc(sizeof(*a) * n);
    b = malloc(sizeof(*b) * (n + 1));
    c = malloc(sizeof(*c) * (n + 1));
    d = malloc(sizeof(*d) * (n + 2));
    for (int i = 0; i < n; i++) scanf(mkfmt(1), &a[i]);
    for (int i = 0; i < n; i++)a[i] -= k;
    b[0] = 0;
    for (int i = 0; i < n; i++)b[i + 1] = b[i] + a[i];
    memcpy(c, b, sizeof(*b) * (n + 1));
    qsort(b, n + 1, sizeof(*b), cmp);
    for (int i = 0; i < n + 1; i++) c[i] = ((long long *) bsearch(&c[i], b, n + 1, sizeof(*b), cmp) - b) + 1;
    memset(d, 0, sizeof(*d) * (n + 2));
    for (int i = 0; i <= n; i++) {
        r += read(d, c[i]);
        update(d, n + 2, c[i], 1);
    }
    printf(mkfmt(1), r);
}