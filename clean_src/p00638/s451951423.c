#include <stdio.h>

int main() {
  int n, i, k, l;
  int map[25][2];
  int temp1, temp2, have, flag;

  while(1) {
    scanf("%d", &n);
    if(n == 0) break;
    for(i = 0; i < n; i++) {
      scanf("%d %d", &map[i][0], &map[i][1]);
    }

    have = 0;
    flag = 0;
    temp1 = 0;
    for(i = 0; i < n; i++) {
       if(map[i][1] > temp1) temp1 = map[i][1];
    }

    for(k = 1; k <= temp1; k++) {
      temp2 = 0;
      for(i = 0; i < n; i++) {
	if(map[i][1] == k) {
	  if(map[i][0] > temp2) temp2 = map[i][0];
	}
      }
      for(l = 1; l <= temp2; l++) {
	for(i = 0; i < n; i++) {
	  if(map[i][1] == k && map[i][0] == l) {
	    have += map[i][0];
	    if(have > map[i][1]) {
	      flag = 1;
	      break;
	    }
	  }
	}
	if(flag) break;
      }
      if(flag) break;
    }

    if(flag) {
      printf("No\n");
    } else {
      printf("Yes\n");
    }
  }
  return 0;
}