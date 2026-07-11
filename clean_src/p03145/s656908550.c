#include <stdio.h>
#include <unistd.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>
/* void swap(int* a, int* b) { */
/*   int tmp; */
/*   tmp = *a; */
/*   *a = b; */
/*   *b = tmp; */
/* } */
int compare_int(const void *a, const void *b)
{
    return *(long long int*)a - *(long long int*)b;
}

int main(){
  //long long int N, M,i,j,Q,k, A, B, T;
  long long int x[20] ={0};
  long long int v[20] ={0};
  long long int ans[20] ={0};
  //int flag = 0;
  //long long int K, S, cnt=0, cnt2=0;
  char str[120] = {0};
  long long int len[120];
  int lenstr;
  long long int L[200000];
  long long int c[200000];
  long long int t[100000];
  int i;
  char S[300000] = {0};
  int SS[300000] = {0};
  //long long int A[100000];
  long long int cnt = 0;
  int max, min, min_cost=9999;

  for (i = 0; i < 3; i++) {
    scanf("%d", &x[i]);
  }

  qsort(x, 3, sizeof(long long int), compare_int);
  for (i = 0; i < 3;i++) {
    //   printf("%d", x[i]);
  }
  double a = (float)x[0];
  double b = (float)x[1];
  printf("%d\n", x[0]*x[1]/2);
  //printf("%d\n", cnt);
  return 0;
}
