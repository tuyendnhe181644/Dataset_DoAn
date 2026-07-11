#include <stdio.h>
#include <string.h>
 
char str1[4001], str2[4001];
int len1, len2;
short cache[4000][4000];
 
int main(){
 
  while(scanf("%s%s", str1, str2) != EOF){
    int a, b, num, max=0;
    len1 = strlen(str1);
    len2 = strlen(str2);
    for(a=0;a<len1;a++){
      if(str1[a] == str2[0]) {cache[a][0] = 1;max = 1;}
     else {cache[a][0] = 0;}
    }
    for(a=1;a<len2;a++){
      if(str1[0] == str2[a]) {cache[0][a] = 1;max = 1;}
     else {cache[0][a] = 0;}
    }

    for(a =1;a<len1;a++){
      for(b=1;b<len2;b++){
        if(str1[a] == str2[b]){cache[a][b] = cache[a-1][b-1]+1;}
        else{cache[a][b] = 0;}
        if(cache[a][b] > max) {max = cache[a][b];}
      }
    }
        printf("%d\n", max);
  }

    return 0;
}