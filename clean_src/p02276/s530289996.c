#include <stdio.h>

int get_uint() {
    int n = 0;
    int c = getchar_unlocked();
    if(c < 48 || 57 < c) return c;
    while(47 < c && c < 58) {
        n = 10 * n + (c & 0xf);
        c = getchar_unlocked();
    }
    return n;
}
void put_uint(int n) {
    if(!n) {
        putchar_unlocked('0');
        return;
    }
    char buf[11];
    int i = 0;
    while(n) buf[i++] = (char)(n % 10 + '0'), n /= 10;
    while(i--)putchar_unlocked(buf[i]);
}
int *partition(int *first, int *last) {
    // pivot is last value
    int pivot = *(last - 1);
    // p: border 
    int *p = first - 1;
    for(int *it = first; it != last - 1; ++it) {
        if(*it <= pivot) {
            p++;
            int tmp = *p;
            *p = *it;
            *it = tmp;
        }
    }
    int tmp = *++p;
    *p = pivot;
    *(last - 1) = tmp;
    return p;
}
int main(int argc, char **argv) {
    int n = get_uint();
    int a[n];
    for(int i = 0; i < n; ++i) a[i] = get_uint();
    int *piv = partition(a, a + n);
    for(int *it = a; it != piv; ++it) put_uint(*it), putchar_unlocked(' ');
    putchar_unlocked('['), put_uint(*piv), putchar_unlocked(']'), putchar_unlocked(' ');
    for(int *it = piv + 1; it != a + n - 1; ++it) put_uint(*it), putchar_unlocked(' ');
    put_uint(a[n-1]), putchar_unlocked('\n');
    return 0;
}

