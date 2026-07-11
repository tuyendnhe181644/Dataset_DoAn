#include <stdio.h>

int main() {
  int n, m;
  int i;
  int tl[10000], tr[10000];
  int l, r;
  int max;
  int before, now;
  int temp;

  while(1) {
    scanf("%d %d", &n, &m);
    if(n == 0 && m == 0) break;
    for(i = 0; i < n; i++) {
      scanf("%d", &tl[i]);
    }
    for(i = 0; i < m; i++) {
      scanf("%d", &tr[i]);
    }
    l = r = 0;
    before = 0;
    max = -1;
    while(l < n || r < m) {
      if(l < n && r < m) {
	if(tl[l] == tr[r]) {
	  now = tl[l];
	  l++;
	  r++;
	} else if(tl[l] < tr[r]) {
	  now = tl[l];
	  l++;
	} else if(tl[l] > tr[r]) {
	  now = tr[r];
	  r++;
	}
      } else {
	if(l < n) {
	  now = tl[l];
	  l++;
	} else if(r < m) {
	  now = tr[r];
	  r++;
	}
      }

      temp = now - before;
      if(temp > max) max = temp;
      
      before = now;
    }
    printf("%d\n", max);

  }

  return 0;
}