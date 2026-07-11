#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>
#include <stdbool.h>
#define MOD 1000000007
#define MAXE9 1000000000
 
int i, j, k, l;
 
int main(){
  int wd = 0;
  char str[1000007];
  char ans[1000007];
  int N = 0;
  int S = 0;
  int E = 0;
  int W = 0;
  int tate = 0;
  int yoko = 0;
  int tmp;
  
  scanf("%d", &wd);
	scanf("%s", str);
   for(i=0;i<wd;i++){
	 if(65<= str[i] && str[i] <=77) N++;
    else if(78 <= str[i] && str[i] <=90) S++;
    else if(97 <= str[i] && str[i] <=109) E++;
    else if(110 <= str[i] && str[i] <=122) W++;
  }
  tate=N-S;
  yoko=E-W;
  tmp = abs(abs(tate) + abs(yoko));
  printf("%d\n", tmp);
  if(tmp == 0){
     puts(ans);
  }else{
    if(tate>=0){
      for(i=0;i<tate;i++) ans[i] =65;
    }else if(tate < 0){
      for(i=0;i<abs(tate);i++) ans[i] =90;
    }
    if(yoko>=0){
        for(j=i;j<tmp;j++) ans[j] =97;
    }else if(yoko<0){
       for(j=i;j<abs(tmp);j++) ans[j]=122;
    }
    puts(ans);
  }
}
