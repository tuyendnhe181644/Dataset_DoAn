#include <stdio.h>
#include <string.h>

int main() {

  char a[1001][11],kara;
  int i,j,k;
  int m[1002];
  int n;

  n = 1000;

  for(i = 0;i<n;i++) {
    k = 0;
    while(1) {

      scanf("%c",&a[i][k]);

	  if(a[i][k] == '\n') {
	    break;
	  }

	  k++;

	  }
    m[i] = k;
  }

  for(i=0;i<n;i++) {
    k = 0;
    while(1) {

      
      if(a[i][k] == 'A' && a[i][k+1] != 'D' &&  a[i][k+1] != 'B') break;
      else if(a[i][k] == 'B' && a[i][k+1] != 'A' && a[i][k+1] != 'C' && a[i][k+1] != 'E') break;
      else if(a[i][k] == 'C' && a[i][k+1] != 'B' && a[i][k+1] != 'F') break;
      else if(a[i][k] == 'D' && a[i][k+1] != 'A' && a[i][k+1] != 'G' && a[i][k+1] != 'E') break;
      else if(a[i][k] == 'E' &&  a[i][k+1] != 'B' &&  a[i][k+1] != 'D' &&  a[i][k+1] != 'F' &&  a[i][k+1] != 'H') break;
      else if(a[i][k] == 'F' && a[i][k+1] != 'C' && a[i][k+1] != 'E' && a[i][k+1] != 'I') break;
      else if(a[i][k] == 'G' &&a[i][k+1] != 'D' && a[i][k+1] != 'H') break;
      else if(a[i][k] == 'H' && a[i][k+1] != 'E' && a[i][k+1] != 'G' && a[i][k+1] != 'I') break;
      else if(a[i][k] == 'I' && a[i][k+1] != 'H' && a[i][k+1] != 'F') break;

      k++;

    }

    if(k == m[i]-1) {
      for(j=0;j<=k;j++) {
	printf("%c",a[i][j]);
	if(j == k) printf("\n");
      }
    }
  }
  return 0;
}