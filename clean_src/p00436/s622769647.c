#include <stdio.h>
#define NUM 201

int  cards[NUM];

void setup_cards(int n) {
    int i;
    for(i = 1; i <= n * 2; i++ ) {
        cards[i] = i;
    }
}

void cut(int n, int k) {
    int i, j;
    int array1[NUM], array2[NUM], arraycp[NUM];
    for(i = 1; i <= k; i++ ) {
        array1[i] = cards[i];
    }
    for(--i, j = n * 2; i > 0; i--, j--) {
        arraycp[j] = array1[i];
    }
    for(i = k + 1; i <= n * 2; i++ ) {
        array2[i] = cards[i];
    }
    for(i = k + 1, j = 1; i <= n * 2; i++ , j++ ) {
        arraycp[j] = array2[i];
    }
    for(i = 0; i <= n * 2; i++ ) {
        cards[i] = arraycp[i];
    }
}

void riffle(int n) {
    int i, j;
    int array1[NUM], array2[NUM];
    for(i = 1; i <= n; i++ ) {
        array1[i] = cards[i];
    }
    for(i = n + 1, j = 1; i <= n * 2; i++, j++ ) {
        array2[j] = cards[i];
    }
    for(i = 1; i <= n; i++ ) {
        cards[i * 2 - 1] = array1[i];
        cards[i * 2] = array2[i];
    }
}

int main(void) {
    int n, k, m, i, l;
    scanf("%d%d",&n, &m);
    setup_cards(n);
    for(l = 0; l < m; l++ ) {
        scanf("%d",&k);
        if(k) {
            cut(n, k);
        } else {
            riffle(n);
        }
    }
    for(i = 1; i <= n * 2; i++ ) {
        printf("%d\n",cards[i]);
    }
    return 0;
}