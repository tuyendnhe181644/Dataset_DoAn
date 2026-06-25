#include <stdio.h>
#include <string.h>

char whatType(char x[]){
  int i;

  if(x[0]>='A' && x[0]<='Z') return 'U';
  for(i=0;x[i]!='\0';i++){
    if(x[i]=='_') return 'D';
    if(x[i]>='A' && x[i]<='Z') return 'L';
  }
  return 'D';
}

void UtoD(char x[]){
  int i,j;
  x[0] += 32;
  for(i=1;x[i]!='\0';i++){
    if(x[i]>='A' && x[i]<='Z'){
      x[i]+=32;
      for(j=strlen(x);j>=i;j--){
	x[j+1] = x[j];
      }
      x[i] = '_';
    }
  }
}

void DtoU(char x[]){
  int i,j;

  x[0] -= 32;
  for(i=1;x[i]!='\0';i++){
    if(x[i]=='_'){
      for(j=i;j<strlen(x);j++){
	x[j] = x[j+1];
      }
      x[i] -= 32;
    }
  }
}

int main(void){
  char x[1028],op[2],inType;

  while(1){
    scanf("%s%s",x,op);
    if(op[0]=='X') break;

    inType = whatType(x);
    if(op[0] == 'U'){
      if(inType == 'U'){
	printf("%s\n",x);
      }
      else if(inType == 'L'){
	x[0] -= 32;
	printf("%s\n",x);
      }
      else{
	DtoU(x);
	printf("%s\n",x);
      }
    }
    else if(op[0]=='L'){
      if(inType == 'U'){
	x[0] += 32;
	printf("%s\n",x);
      }
      else if(inType == 'L'){
	printf("%s\n",x);
      }
      else{
	DtoU(x);
	x[0] += 32;
	printf("%s\n",x);
      }
    }
    else if(op[0]=='D'){
      if(inType == 'U'){
	UtoD(x);
	printf("%s\n",x);
      }
      else if(inType == 'L'){
	x[0] -= 32;
	UtoD(x);
	printf("%s\n",x);
      }
      else{
	printf("%s\n",x);
      }
    }
  }

  return 0;
}