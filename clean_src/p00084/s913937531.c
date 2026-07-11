#include <stdio.h>
#include <string.h>

#define KUGIRI_MODE 1
#define INPUT_MODE 2


int main(int argc,char* argv[]){
  
  char str[1025];

  while(scanf("%[^\n]%*c",str) != EOF){
    int i = 0,j;
    int first = -1,last;
    int state = KUGIRI_MODE;
    int len = strlen(str);
    int f_time = 1;
    
    for(i = 0; i < len; i++){
      switch(state){
      case KUGIRI_MODE:
	if(str[i] == ' ' || str[i] == ',' || str[i] == '.'){
	}else{
	  first = i;
	  state = INPUT_MODE;
	}
	break;
      case INPUT_MODE:
	if(str[i] == ' ' || str[i] == ',' || str[i] == '.'){
	  last = i-1;

	  if((last - first) >= 2 && (last - first) <= 5){
	    
	    if(f_time != 1){
	      printf(" ");
	    }

	    for(j = first; j <= last; j++){
	      printf("%c",str[j]);
	    }

	    if(f_time == 1){
	      f_time = 0;
	    }
	    
	    
	    first = -1;
	  }

	  state = KUGIRI_MODE;
	}else{
	}
	break;
      default:
	break;
      }
    }

    if(first != -1){
      last = len - 1;
      
      if((last - first) >= 2 && (last - first) <= 5){
	if(f_time != 1){
	  printf(" ");
	}
	for(j = first; j <= last; j++){
	  printf("%c",str[j]);
	}
	
	if(f_time == 1){
	  f_time = 0;
	}
	
      }
    }
    
    if(f_time != 1){
      printf("\n"); 
    }
  }

  return 0;
  
}