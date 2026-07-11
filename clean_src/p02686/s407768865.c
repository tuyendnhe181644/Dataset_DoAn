#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct {
	long all;
	long min;
} S_DIF;

int cmpAscVal(const void * n1, const void * n2)
{
	if (((S_DIF *)n1)->all >= 0 && ((S_DIF *)n2)->all < 0)
	{
		return -1;
	}
	else if (((S_DIF *)n1)->all < 0 && ((S_DIF *)n2)->all >= 0)
	{
		return 1;
	}
	else if (((S_DIF *)n1)->all >= 0) {
		if (((S_DIF *)n1)->min >= ((S_DIF *)n2)->min)
		{
			return -1;
		}
		else
		{
			return 1;
		}
	} else {
		if (((S_DIF *)n1)->all-((S_DIF *)n1)->min >= ((S_DIF *)n2)->all-((S_DIF *)n2)->min)
		{
			return -1;
		}
		else
		{
			return 1;
		}
	}
}

int main(void){

  long n;
  scanf("%ld", &n);
  char s[1000000];
	S_DIF *dif;
  dif = (S_DIF *)malloc(sizeof (S_DIF) * n);
	long tmp;
  long left = 0;
  long right = 0;
  for (long i = 0; i < n; i++) {
    scanf("%s", s);
		dif[i].all = 0;
    dif[i].min = 0;
		for (long j = 0; j < strlen(s); j++) {
			if (s[j] == '('){
				dif[i].all++;
        left++;
			} else if (s[j] == ')') {
				dif[i].all--;
        right++;
			}
      if (dif[i].all < dif[i].min) {
        dif[i].min = dif[i].all;
      }
    }
  }
  if (left != right) {
    printf("No\n");
    return 0;
  }
  qsort(dif, n, sizeof(S_DIF), cmpAscVal);
  tmp = 0;
  for (long i = 0; i < n; i++) {
    if (tmp + dif[i].min < 0) {
      printf("No\n");
      return 0;
    }
		tmp += dif[i].all;
  }
  printf("Yes\n");

  return 0;
}