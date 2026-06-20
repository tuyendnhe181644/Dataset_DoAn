#include<stdio.h>
#include<stdlib.h>
#include<string.h>

int main(void){
  char str[10000];
  int JOI,IOI,JOI_check,IOI_check;
  while((scanf("%s",str))!=EOF){
    JOI=0; IOI=0; JOI_check=0; IOI_check=0;

    for(int i=0;i<strlen(str);i++){
      if(str[i]=='J'){ JOI_check=1; }
      else if(str[i]=='O' && JOI_check==1){ JOI_check=2; }
      else if(str[i]=='I' && JOI_check==2){ JOI_check=0; JOI++; }
      else{ JOI_check=0; }
    }

    for(int i=0;i<strlen(str);i++){
      if(str[i]=='I'){
        if(IOI_check==2){ IOI++; }
        IOI_check=1;
       }
      else if(str[i]=='O' && IOI_check==1){ IOI_check=2; }
      else{ IOI_check=0; }
    }
    printf("%d\n%d\n",JOI,IOI);
    str[0]='\0';
  }
  return 0;
}

