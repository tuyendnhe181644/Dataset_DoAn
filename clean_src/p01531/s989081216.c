#include<stdio.h>

#define MAX 1000

int main(void)
{
  
  char input[MAX];
  char output[MAX];
  int i;
  int j = 0;

  scanf("%s",input); 

  for(i=0;input[i]!='\0';i+=2){
    
    if(input[i] == '2'){
      output[j] = 'k';
      j++;
    }
    
    else if(input[i] == '3'){
      output[j] = 's';
      j++;
    }

    else if(input[i] == '4'){
      output[j] = 't';
      j++;
    }

    else if(input[i] == '5'){
      output[j] = 'n';
      j++;
    }
  
    else if(input[i] == '6'){
      output[j] = 'h';
      j++;
    }
  
    else if(input[i] == '7'){
      output[j] = 'm';
      j++;
    }  

    else if(input[i] == '8'){
      output[j] = 'y';
      j++;

	if(input[i+1] == 'T'){
	  output[j] = 'a';
	  j++;
	  continue;
	}
	else if(input[i+1] == 'U'){
	  output[j] = 'u';
	  j++;
	  continue;
	}
	else if(input[i+1] == 'D'){
	  output[j] = 'o';
	  j++;
	  continue;
	}
    }

    else if(input[i] == '9'){
      output[j] = 'r';
      j++;
    }

    else if(input[i] == '0'){
      if(input[i+1] == 'U'){
	output[j] = 'n';
	output[j+1] = 'n';
	j+=2;
	continue;
      }

      else{
	output[j] = 'w';
	j++;

	if(input[i+1] == 'T'){
	  output[j] = 'a';
	  j++;
	  continue;
	}
	else if(input[i+1] == 'D'){
	  output[j] = 'o';
	  j++;
	  continue;
	}
      }
    }


    if(input[i+1] == 'T'){
      output[j] = 'a';
      j++;
    }

    else if(input[i+1] == 'L'){
      output[j] = 'i';
      j++;
    }

    else if(input[i+1] == 'U'){
      output[j] = 'u';
      j++;
    }

    else if(input[i+1] == 'R'){
      output[j] = 'e';
      j++;
    }

    else if(input[i+1] == 'D'){
      output[j] = 'o';
      j++;
    }
    
  }
    
  output[j] = '\0';

  printf("%s\n",output);

  return 0;
  
}