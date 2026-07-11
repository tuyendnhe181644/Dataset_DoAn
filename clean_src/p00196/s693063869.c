#include <stdio.h>
#define TEAM_MAX 10

int main() {
  int n;
  int i, j;
  int temp;
  struct team {
    char name;
    int win;
    int lose;
  } t[TEAM_MAX], ttemp;

  while(1) {
    for(i = 0; i < TEAM_MAX; i++) {
      t[i].win = 0;
      t[i].lose = 0;
    }
    scanf("%d", &n);
    if(n == 0) break;
    for(i = 0; i < n; i++) {
      scanf(" %c ", &t[i].name);
      for(j = 0; j < n-1; j++) {
	scanf("%d", &temp);
	switch(temp) {
	case 0:t[i].win++; break;
	case 1:t[i].lose++; break;
	}
      }
    }


    for(i = n-1; i > 0; i--) {
      for(j = 0; j < i; j++) {
	if(t[j+1].lose < t[j].lose) {
	  ttemp = t[j+1];
	  t[j+1] = t[j];
	  t[j] = ttemp;
	}
      }
    }
    for(i = n-1; i > 0; i--) {
      for(j = 0; j < i; j++) {
	if(t[j+1].win > t[j].win) {
	  ttemp = t[j+1];
	  t[j+1] = t[j];
	  t[j] = ttemp;
	}
      }
    }

    for(i = 0; i < n; i++) {
      printf("%c\n", t[i].name);
    }
  }
  return 0;
}