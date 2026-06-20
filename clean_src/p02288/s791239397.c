#include<stdio.h>
#include<string.h>
#define MAX 500000
#define swap(x, y, type) do{type t = x; x = y; y = t;}while(0)
void upheap(int, int, int*);
void downheap(int, int, int, int*);
void heap_sort(int, int, int*);
void delete(int*, int, int, int*);
void insert(int*, int, int, int*);
main()
{
        int i, first = 0, count, a[MAX];
        scanf("%d", &count);
        for (i = 0; i < count; i++) {
                scanf("%d", &a[i]);
        }
        for (i = (count - first) / 2 - 1 + first; i >= first; i--) {
        downheap(first, i, count - 1, a);
    }
        for (i = 0; i < count; i++) {
        printf(" %d", a[i]);
    }
        putchar('\n');
}
void upheap(int first, int right, int *table)
{
        int child, parent, bottom = table[right];
        for (child = right; child > first; child = parent) {
                parent = (child - first + 1) / 2 - 1 + first;
                if (table[parent] >= bottom) break;
                table[child] = table[parent];
        }
        table[child] = bottom;
}
void downheap(int first, int left, int right, int *table)
{
        int child, parent, root = table[left];
        for (parent = left; parent < (right - first + 1) / 2 + first;
                 parent = child) {
                int l = 2 * parent - first + 1, r = l + 1;
                if (r <= right && table[r] > table[l]) {
                        child = r;
                } else {
                        child = l;
                }
                if (root >= table[child]) break;
                table[parent] = table[child];
        }
        table[parent] = root;
}
void heap_sort(int n, int first, int *a)
{
        int i;
        for (i = (n - first) / 2 - 1 + first; i >= first; i--) {
                downheap(first, i, n - 1, a);
        }
        for (i = n - 1; i > first; i--) {
                swap(a[first], a[i], int);
                downheap(first, first, i - 1, a);
        }
}
void delete(int *n, int first, int k, int *a)
{
        int pre = a[k];
        a[k] = a[(*n) - 1];
        (*n)--;
        if (pre > a[k]) {
                downheap(first, k, (*n) - 1, a);
        } else {
                upheap(first, k, a);
        }
}

void insert(int *n, int first, int data, int *a)
{
        (*n)++;
        a[(*n) - 1] = data;
        upheap(first, (*n) - 1, a);
}
