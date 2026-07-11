#include<stdio.h>

#define MAX 1024

int main(void)
{
  
  char moji;
  char count[MAX + 1];
  char output[MAX + 1][76];
  
  int i = 0;
  int j = 0;
  int testcase;
  int test = 0;  
  
  scanf("%d",&testcase);
  
  while(test < testcase){

    scanf("%s",count);
    
    while(count[i] != '\0'){
      switch(count[i]){
      case '1': if((moji != '.' && moji != ',' && moji != '!' && moji != '?') || moji == ' ')
	  moji = '.';
	else if(moji == '.')
	  moji = ',';
	else if(moji == ',')
	  moji = '!';
	else if(moji == '!')
	  moji = '?';
	else if(moji == '?')
	  moji = ' ';
	break;
	
      case '2': if((moji != 'a' && moji != 'b') || moji == 'c')
	  moji = 'a';
	else if(moji == 'a')
	  moji = 'b';
	else if(moji == 'b')
	  moji = 'c';
	break;
	
      case '3': if((moji != 'd' && moji != 'e') || moji == 'f')
	  moji = 'd';
	else if(moji == 'd')
	  moji = 'e';
	else if(moji == 'e')
	  moji = 'f';
	break;
	
      case '4': if((moji != 'g' && moji != 'h') || moji == 'i')
	  moji = 'g';
	else if(moji == 'g')
	  moji = 'h';
	else if(moji == 'h')
	  moji = 'i';
	break;
	
      case '5': if((moji != 'j' && moji != 'k') || moji == 'l')
	  moji = 'j';
	else if(moji == 'j')
	  moji = 'k';
	else if(moji == 'k')
	  moji = 'l';
	break;
	
      case '6': if((moji != 'm' && moji != 'n') || moji == 'o')
	  moji = 'm';
	else if(moji == 'm')
	  moji = 'n';
	else if(moji == 'n')
	  moji = 'o';
	break;
	
      case '7': if((moji != 'p' && moji != 'q' && moji != 'r') || moji == 's')
	  moji = 'p';
	else if(moji == 'p')
	  moji = 'q';
	else if(moji == 'q')
	  moji = 'r';
	else if(moji == 'r')
	  moji = 's';
	break;
	
      case '8': if((moji != 't' && moji != 'u') || moji == 'v')
	  moji = 't';
	else if(moji == 't')
	  moji = 'u';
	else if(moji == 'u')
	  moji = 'v';
	break;
	
      case '9': if((moji != 'w' && moji != 'x' && moji != 'y') || moji == 'z')
	  moji = 'w';
	else if(moji == 'w')
	  moji = 'x';
	else if(moji == 'x')
	  moji = 'y';
	else if(moji == 'y')
	  moji = 'z';
	break;
	
      case '0': if(moji!='\0'){
	  output[test][j] = moji;
	  j ++ ;
	  moji = '\0';
	}
	break;

      default : break;
	
      }
      i++;
      
    }
    
    for(i=0;count[i]!='\0';i++)
      count[i] = '\0';
    
    output[test][j] = '\0';

    test++;
    i = 0;
    j = 0;
    
  }

  for(i=0;i<testcase;i++){
    for(j=0;output[i][j]!='\0';j++)
    printf("%c",output[i][j]);

    printf("\n");
  }
  return 0;
  
}