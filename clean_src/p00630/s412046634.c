#include <stdio.h>

main(){
  char data[101], sign;
  int i;

  while(1){
    scanf("%s", &data);
    getchar();
    scanf("%c", &sign);
    if(sign=='X') break;

    if(sign=='U'){
      if(data[0]>='a' && data[0]<='z') data[0]-=('a'-'A');

      for(i=0;;i++){
	if(data[i]=='\0') break;
	if(data[i]=='_'){
	  if(data[i+1]!='\0'){
	    if(data[i+1]>='a' && data[i+1]<='z'){
	      data[i+1]-=('a'-'A');
	    }
	  }
	  continue;
	}
	printf("%c", data[i]);
      }
      printf("\n");
    }

    else if(sign=='L'){
      if(data[0]<'a') data[0]+=('a'-'A');

      for(i=0;;i++){
	if(data[i]=='\0') break;
	if(data[i]=='_'){
	  if(data[i+1]!='\0'){
	    if(data[i+1]>='a' && data[i+1]<='z'){
	      data[i+1]-=('a'-'A');
	    }
	  }
	  continue;
	}
	printf("%c", data[i]);
      }
      printf("\n");
    }

    else if(sign=='D'){
      if(data[0]<'a') data[0]+=('a'-'A');

      for(i=0;;i++){
	if(data[i]=='\0') break;
	if(data[i]<='Z' && data[i]>='A'){
	  data[i]+=('a'-'A');
	  printf("_");
	}
	printf("%c", data[i]);
      }
      printf("\n");
    }
  }
  return 0;
}