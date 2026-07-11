#include <stdio.h>

void merge(int n1, int n2, int L[], int R[], int data[]) {
  int i, j, k;

}

int main() {
  int n, m;
  int i, j, k;
  int tl[10000], tr[10000];
  int data[20002];
  int max;
  int temp;
  int before;

  while(1) {
    scanf("%d %d", &n, &m);
    if(n == 0 && m == 0) break;
    for(i = 0; i < n; i++) {
      scanf("%d", &tl[i]);
    }
    for(i = 0; i < m; i++) {
      scanf("%d", &tr[i]);
    }
    
    i = j = k = 0;
    while(i < n & j < m) {
      data[k++] = ((tl[i] <= tr[j]) ? tl[i++] : tr[j++]);
    }
    while(i < n) data[k++] = tl[i++];
    while(j < m) data[k++] = tr[j++];

    max = -1;
    before = 0;
    for(i = 0; i < n+m; i++) {
      temp = data[i] - before;
      if(temp > max) max = temp;
      before = data[i];
    }
    printf("%d\n", max);
  }

  return 0;
}