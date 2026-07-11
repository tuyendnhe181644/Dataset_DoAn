#include <stdio.h>
#include <math.h>

int main() {
  int input[1000];
  int n;
  int keta;
  int box[10000];
  int temp[2];
  int i, j, k, count;
  int max;
  int judge;

  scanf("%d", &n);

  for(i = 0; i < n; i++) {
    scanf("%d", &input[i]);
    if(input[i] < 10) {
      printf("0\n");
      continue;
    }

    count = 0;
    while(1) {
      if(input[i] / 10 == 0) break;
      max = 0;
      keta = 0;
      judge = 0;
      for(j = 1;; j++) {
	if(input[i] / pow(10, j) > 0) keta++;
	else  break;
      }
	 
      for(j = 0; j < keta; j++) {
	temp[0] = input[i] / pow(10, keta - j);
	temp[1] = input[i] - temp[0] * pow(10, keta - j);
	box[j] = temp[0] * temp[1];
      }
      
      for(j = 0; j < keta; j++) {
	if(box[j] > max) max = box[j];
      }
      input[i] = max;
      count++;      
    }
    printf("%d\n", count);
  }

  
  return 0;
}