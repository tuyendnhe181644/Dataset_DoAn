#include <stdio.h>
#include <stdlib.h>

int main(void){
  int i, j, c, num, data, n, state_n;
  long int staff[4000], value;
  long int state[4000];
  char buf[8];

  while(1){
    num = j = 0;
    while((c = getchar()) != '\n'){
      buf[j++] = c;
      if(j == 1 && c == '0') break;
    }
    buf[j] = '\0';
    num = atoi(buf);
    if(num == 0) break;

    for(i = 0; i < 4000; i++){
      staff[i] = 0;
      state[i] = 0;
    }
    state_n = 0;

    for(i = 0; i < num; i++){
      data = j = 0;
      while((c = getchar()) != '\n'){
        buf[j] = c;
        if(c == ' ' && data == 0){
          buf[j] = '\0';
          n = atoi(buf);
          j = 0;
          data++;
          continue;
        }
        if(c == ' ' && data == 1){
          buf[j] = '\0';
          value = atol(buf);
          j = 0;
          data++;
          continue;
        }
        j++;
      }
      buf[j] = '\0';
      staff[n-1] += atol(buf) * value;
      if(staff[n-1] >= 1000000 && state[n-1] == 0){
        state[n-1] = ++state_n;
      }
    }

    if(state_n == 0){
      printf("NA\n");
    }
    for(j = 1; j <= state_n; j++){
      for(i = 0; i < 4000; i++){
        if(state[i] == j) printf("%d\n", i+1);
      }
    }
  }
  return 0;
}