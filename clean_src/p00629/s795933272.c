#include <stdio.h>
#define TEAM_MAX 300

int main() {
  int n;
  int i, j;
  struct team {
    int I;
    int U;
    int A;
    int P;
  } t[TEAM_MAX], ttemp;
  int senbatsu[1001];
  int senbatsuAll;

  while(1) {
    scanf("%d", &n);
    if(n == 0) break;
    for(i = 0; i < n; i++) {
      scanf("%d %d %d %d", &t[i].I, &t[i].U, &t[i].A, &t[i].P);
    }

    for(i = n-1; i > 0; i--) {
      for(j = 0; j < i; j++) {
	if(t[j+1].I < t[j].I) {
	  ttemp = t[j+1];
	  t[j+1] = t[j];
	  t[j] = ttemp;
	}
      }
    }
    for(i = n-1; i > 0; i--) {
      for(j = 0; j < i; j++) {
	if(t[j+1].P < t[j].P) {
	  ttemp = t[j+1];
	  t[j+1] = t[j];
	  t[j] = ttemp;
	}
      }
    }
    for(i = n-1; i > 0; i--) {
      for(j = 0; j < i; j++) {
	if(t[j+1].A > t[j].A) {
	  ttemp = t[j+1];
	  t[j+1] = t[j];
	  t[j] = ttemp;
	}
      }
    }

    for(i = 0; i < 1001; i++) senbatsu[i] = 0;
    senbatsuAll = 0;
    for(i = 0; i < n; i++) {
      if((senbatsuAll < 10 && senbatsu[t[i].U] < 3) ||
	 (senbatsuAll < 20 && senbatsu[t[i].U] < 2) ||
         (senbatsuAll < 26 && senbatsu[t[i].U] == 0)) {
	printf("%d\n", t[i].I);
	senbatsuAll++;
	senbatsu[t[i].U]++;
      }
    }
  }
  return 0;
}