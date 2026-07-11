#include <stdio.h>

int main()
{
  int num, nums[20], i, j, seenum = 1, isSee = 0;

  if (scanf("%d", &num) == EOF) {
    return -1;
  }

  switch(num){
  case 1:
    if (scanf("%d", &nums[0]) == EOF) {
      return -1;
    }
    break;
  case 2:
    if (scanf("%d %d", &nums[0], &nums[1]) == EOF) {
      return -1;
    }
    break;
  case 3:
    if (scanf("%d %d %d", &nums[0], &nums[1], &nums[2]) == EOF) {
      return -1;
    }
    break;
  case 4:
    if (scanf("%d %d %d %d", &nums[0], &nums[1], &nums[2], &nums[3]) == EOF) {
      return -1;
    }
    break;
  case 5:
    if (scanf("%d %d %d %d %d", &nums[0], &nums[1], &nums[2], &nums[3], &nums[4]) == EOF) {
      return -1;
    }
    break;
  case 6:
    if (scanf("%d %d %d %d %d %d",
        &nums[0], &nums[1], &nums[2], &nums[3], &nums[4], &nums[5]) == EOF) {
      return -1;
    }
    break;
  case 7:
    if (scanf("%d %d %d %d %d %d %d",
        &nums[0], &nums[1], &nums[2], &nums[3], &nums[4], &nums[5], &nums[6]) == EOF) {
      return -1;
    }
    break;
  case 8:
    if (scanf("%d %d %d %d %d %d %d %d",
        &nums[0], &nums[1], &nums[2], &nums[3], &nums[4], &nums[5], &nums[6], &nums[7]) == EOF) {
      return -1;
    }
    break;
  case 9:
    if (scanf("%d %d %d %d %d %d %d %d %d",
        &nums[0], &nums[1], &nums[2], &nums[3], &nums[4], &nums[5], &nums[6], &nums[7], &nums[8]) == EOF) {
      return -1;
    }
    break;
  case 10:
    if (scanf("%d %d %d %d %d %d %d %d %d %d",
        &nums[0], &nums[1], &nums[2], &nums[3], &nums[4], &nums[5], &nums[6], &nums[7], &nums[8], &nums[9]) == EOF) {
      return -1;
    }
    break;
  case 11:
    if (scanf("%d %d %d %d %d %d %d %d %d %d %d",
        &nums[0], &nums[1], &nums[2], &nums[3], &nums[4], &nums[5], &nums[6], &nums[7], &nums[8], &nums[9], &nums[10]) == EOF) {
      return -1;
    }
    break;
  case 12:
    if (scanf("%d %d %d %d %d %d %d %d %d %d %d %d",
        &nums[0], &nums[1], &nums[2], &nums[3], &nums[4], &nums[5], &nums[6], &nums[7], &nums[8], &nums[9], &nums[10],
        &nums[11]) == EOF) {
      return -1;
    }
    break;
  case 13:
    if (scanf("%d %d %d %d %d %d %d %d %d %d %d %d %d",
        &nums[0], &nums[1], &nums[2], &nums[3], &nums[4], &nums[5], &nums[6], &nums[7], &nums[8], &nums[9], &nums[10],
        &nums[11], &nums[12]) == EOF) {
      return -1;
    }
    break;
  case 14:
    if (scanf("%d %d %d %d %d %d %d %d %d %d %d %d %d %d",
        &nums[0], &nums[1], &nums[2], &nums[3], &nums[4], &nums[5], &nums[6], &nums[7], &nums[8], &nums[9], &nums[10],
        &nums[11], &nums[12], &nums[13]) == EOF) {
      return -1;
    }
    break;
  case 15:
    if (scanf("%d %d %d %d %d %d %d %d %d %d %d %d %d %d %d",
        &nums[0], &nums[1], &nums[2], &nums[3], &nums[4], &nums[5], &nums[6], &nums[7], &nums[8], &nums[9], &nums[10],
        &nums[11], &nums[12], &nums[13], &nums[14]) == EOF) {
      return -1;
    }
    break;
  case 16:
    if (scanf("%d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d",
        &nums[0], &nums[1], &nums[2], &nums[3], &nums[4], &nums[5], &nums[6], &nums[7], &nums[8], &nums[9], &nums[10],
        &nums[11], &nums[12], &nums[13], &nums[14], &nums[15]) == EOF) {
      return -1;
    }
    break;
  case 17:
    if (scanf("%d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d",
        &nums[0], &nums[1], &nums[2], &nums[3], &nums[4], &nums[5], &nums[6], &nums[7], &nums[8], &nums[9], &nums[10],
        &nums[11], &nums[12], &nums[13], &nums[14], &nums[15], &nums[16]) == EOF) {
      return -1;
    }
    break;
  case 18:
    if (scanf("%d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d",
        &nums[0], &nums[1], &nums[2], &nums[3], &nums[4], &nums[5], &nums[6], &nums[7], &nums[8], &nums[9], &nums[10],
        &nums[11], &nums[12], &nums[13], &nums[14], &nums[15], &nums[16], &nums[17]) == EOF) {
      return -1;
    }
    break;
  case 19:
    if (scanf("%d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d",
        &nums[0], &nums[1], &nums[2], &nums[3], &nums[4], &nums[5], &nums[6], &nums[7], &nums[8], &nums[9], &nums[10],
        &nums[11], &nums[12], &nums[13], &nums[14], &nums[15], &nums[16], &nums[17], &nums[18]) == EOF) {
      return -1;
    }
    break;
  case 20:
    if (scanf("%d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d %d",
        &nums[0], &nums[1], &nums[2], &nums[3], &nums[4], &nums[5], &nums[6], &nums[7], &nums[8], &nums[9], &nums[10],
        &nums[11], &nums[12], &nums[13], &nums[14], &nums[15], &nums[16], &nums[17], &nums[18], &nums[19]) == EOF) {
      return -1;
    }
    break;
  }
  
  for (i = 1; i <= num - 1; i++) {
    isSee = 0;
    for (j = 0; j <= i - 1; j++) {
      if (nums[j] <= nums[i]) {
        isSee = 1;
      }
      else {
        isSee = 0;
        break;
      }
    }

    if (isSee == 1){
      seenum++;
    }
  }

  printf("%d\n", seenum);

  return 0;
}