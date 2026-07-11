#include <stdio.h>
#include<string.h>
void Atype();
void Btype();
void wrong();

int A,B;
char b[201];
int main(){
  int n,i;
  char a,C[10000][3];

  scanf("%d",&n);
  for(i = 0;i < n;i++){
    A = 0;
    B = 0;
    scanf("%s",b);

    if(b[0] != '>')wrong();
    else{
      if(b[1] == '\'')Atype();
      else if(b[1] == '^')Btype();
      else wrong();
    }

    if(A == 0){
      strcpy(C[i],"A");
    }
    else if(B == 0){
       strcpy(C[i],"B");
    }
    else{
     strcpy(C[i],"NA");
    }
  }
  for(i=0;i<n;i++)printf("%s\n",C[i]);
  return 0;
}

void Atype(){
  B = 1;
  int x,y,i;
  char c;
  x = 0;
  y = 0;
  while(1){
    if(b[2+x] != '='){
      break;
    }
    x++;
  }
  if(b[2+x] != '#')wrong();
  if(x == 0)wrong();
  while(1){
    if(b[3+x+y] != '='){
      break;
    }
    y++;
  }
  if(x != y)wrong();
  if(b[3+x+y] != '~')wrong();
  if(b[4+x+y] != '\0')wrong();
}

void Btype(){
  A = 1;
  int x=0;
  char c,q;
  while(1){
    x++;
    if(b[2*x] == 'Q' && b[2*x+1] == '='){
      continue;
    }
    else break;
  }
  if(x == 1)wrong();
  if(b[2*x] == '~' && b[2*x+1] == '~');
  else wrong();
  if(b[2*x+2] != '\0')wrong();
}

void wrong(){
  A = 1;
  B = 1;
}