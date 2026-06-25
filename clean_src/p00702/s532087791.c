#include<stdio.h>
#include<stdlib.h>
#include<string.h>

int main(void){
  int n;
  int i,j;
  int x,y;
  int len;
  char string[1000][61];
  int kan[38][38];
  int max,maxletter;

  scanf("%d ",&n);

  for(i=0;i<38;i++){
    for(j=0;j<38;j++){
      kan[i][j] = 0;
    }
  }

  for(i=0;i<n;i++){
    fgets(string[i],61,stdin);
  }

  for(i=0;i<n;i++){
    len = strlen(string[i]);
    for(j=0;j<len;j++){
      if(string[i][j] != ' ' && string[i][j] != '\n'){
	if(string[i][j] == 'l' && string[i][j+1] == 'd'){
	  x = 26;
	}
	else if(string[i][j] == 'm' && string[i][j+1] == 'b'){
	  x = 27;
	}
	else if(string[i][j] == 'm' && string[i][j+1] == 'p'){
	  x = 28;
	}
	else if(string[i][j] == 'n' && string[i][j+1] == 'c'){
	  x = 29;
	}
	else if(string[i][j] == 'n' && string[i][j+1] == 'd'){
	  x = 30;
	}
	else if(string[i][j] == 'n' && string[i][j+1] == 'g'){
	  x = 31;
	}
	else if(string[i][j] == 'n' && string[i][j+1] == 't'){
	  x = 32;
	}
	else if(string[i][j] == 'n' && string[i][j+1] == 'w'){
	  x = 33;
	}
	else if(string[i][j] == 'p' && string[i][j+1] == 's'){
	  x = 34;
	}
	else if(string[i][j] == 'q' && string[i][j+1] == 'u'){
	  x = 35;
	}
	else if(string[i][j] == 'c' && string[i][j+1] == 'w'){
	  x = 36;
	}
	else if(string[i][j] == 't' && string[i][j+1] == 's'){
	  x = 37;
	}
	else x = string[i][j] - 'a';

	if(x>=26)j++;

	if(string[i][j+1] != ' ' && string[i][j+1] != '\n'){
	  if(string[i][j+1] == 'l' && string[i][j+2] == 'd'){
	    y = 26;
	  }
	  else if(string[i][j+1] == 'm' && string[i][j+2] == 'b'){
	    y = 27;
	  }
	  else if(string[i][j+1] == 'm' && string[i][j+2] == 'p'){
	    y = 28;
	  }
	  else if(string[i][j+1] == 'n' && string[i][j+2] == 'c'){
	    y = 29;
	  }
	  else if(string[i][j+1] == 'n' && string[i][j+2] == 'd'){
	    y = 30;
	  }
	  else if(string[i][j+1] == 'n' && string[i][j+2] == 'g'){
	    y = 31;
	  }
	  else if(string[i][j+1] == 'n' && string[i][j+2] == 't'){
	    y = 32;
	  }
	  else if(string[i][j+1] == 'n' && string[i][j+2] == 'w'){
	    y = 33;
	  }
	  else if(string[i][j+1] == 'p' && string[i][j+2] == 's'){
	    y = 34;
	  }
	  else if(string[i][j+1] == 'q' && string[i][j+2] == 'u'){
	    y = 35;
	  }
	  else if(string[i][j+1] == 'c' && string[i][j+2] == 'w'){
	    y = 36;
	  }
	  else if(string[i][j+1] == 't' && string[i][j+2] == 's'){
	    y = 37;
	  }
	  else y = string[i][j+1] - 'a';

	  kan[x][y]++;
	}
      }
    }
  }

  for(i=0;i<38;i++){
    max = 0;
    for(j=0;j<38;j++){
      if(max < kan[i][j]){
	max = kan[i][j];
	maxletter = j;
      }
    }
    if(i<26)printf("%c ",'a' + i);
    else if(i==26)printf("ld ");
    else if(i==27)printf("mb ");
    else if(i==28)printf("mp ");
    else if(i==29)printf("nc ");
    else if(i==30)printf("nd ");
    else if(i==31)printf("ng ");
    else if(i==32)printf("nt ");
    else if(i==33)printf("nw ");
    else if(i==34)printf("ps ");
    else if(i==35)printf("qu ");
    else if(i==36)printf("cw ");
    else if(i==37)printf("ts ");

    if(max == 0)printf("a ");
    else {
      if(maxletter<26)printf("%c ",'a' + maxletter);
      else if(maxletter==26)printf("ld ");
      else if(maxletter==27)printf("mb ");
      else if(maxletter==28)printf("mp ");
      else if(maxletter==29)printf("nc ");
      else if(maxletter==30)printf("nd ");
      else if(maxletter==31)printf("ng ");
      else if(maxletter==32)printf("nt ");
      else if(maxletter==33)printf("nw ");
      else if(maxletter==34)printf("ps ");
      else if(maxletter==35)printf("qu ");
      else if(maxletter==36)printf("cw ");
      else if(maxletter==37)printf("ts ");
    }
    printf("%d\n",max);
    }

  return 0;
}