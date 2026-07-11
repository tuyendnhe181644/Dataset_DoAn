#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define GO 0
#define ROME 1
#define NA -1
#define END -2

int max6174(char *s);
int min6174(char *s);
void itoa4dig(char *s, int d);
int check6174(char *s);

int main(void){
  char n[10];
  int l, s, i, ni, c;

  while(1){
    scanf("%s", n);
    c = check6174(n);
    if(c == END){ break; }
    if(c == NA){ printf("NA\n"); continue; }
    if(c == ROME){ printf("0\n"); continue; }
    for(i = 1;;i++){
      ni = max6174(n) - min6174(n);
      if(ni == 6174){ break; }
      itoa4dig(n, ni);
      //printf("%s\n", n);
    }
    printf("%d\n", i);
  }

  return 0;
}


int max6174(char *s){
  char str[10];
  char tmp, max;
  int maxpoint, result, i, j;
  strcpy(str, s);
  for(i = 0; str[i]!='\0'; i++){
    maxpoint = i;
    max = str[i];
    for(j = i; str[j]!='\0'; j++){
      if(max < str[j]){
	max = str[j];
	maxpoint = j;
      }
    }
    tmp = str[i];
    str[i] = max;
    str[maxpoint] = tmp;
  }
  result = atoi(str);
  return result;
}


int min6174(char *s){
  char str[10];
  char tmp, min;
  int minpoint, result, i, j;
  strcpy(str, s);
  for(i = 0; str[i]!='\0'; i++){
    minpoint = i;
    min = str[i];
    for(j = i; str[j]!='\0'; j++){
      if(min > str[j]){
	min = str[j];
	minpoint = j;
      }
    }
    tmp = str[i];
    str[i] = min;
    str[minpoint] = tmp;
  }
  result = atoi(str);
  return result;
}


void itoa4dig(char *s, int d){
  s[0] = (d % 10000) / 1000 + '0';
  s[1] = (d % 1000) / 100 + '0';
  s[2] = (d % 100) / 10 + '0';
  s[3] = (d % 10) / 1 + '0';
  s[4] = '\0';
  return;
}

int check6174(char *s){
  if(atoi(s) == 0){ return END; }
  if(s[0] == s[1] && s[1] == s[2] && s[2] == s[3]){ return NA; }
  if(atoi(s) == 6174){ return ROME; }
  return GO;
}