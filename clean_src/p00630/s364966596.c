#include<stdio.h>
#define N 500

int main(void){
  int i,j;
  char name[N],type,hoge;
  char newName[N],ansName[N];

  for(;;){
    scanf("%s%c%c",name,&hoge,&type);
    if(type=='X')
      break;

    for(i=0,j=0;name[i];i++,j++){
      if('A'<=name[i] && name[i]<='Z'){
        if(i){
          newName[j]=' ';
          j++;
        }
        newName[j]=name[i]+'a'-'A';
      }else if(name[i]=='_'){
        newName[j]=' ';
      }else{
        newName[j]=name[i];
      }
    }
    newName[j]=0;

    if(type=='U'){
      for(i=0,j=0;newName[i];i++,j++){
        if(!i){
          newName[i]-='a'-'A';
        }else if(newName[i]==' '){
          i++;
          newName[i]-='a'-'A';
        }
        ansName[j]=newName[i];
      }
    }else if(type=='L'){
      for(i=0,j=0;newName[i];i++,j++){
        if(i && newName[i]==' '){
          i++;
          newName[i]-='a'-'A';
        }
        ansName[j]=newName[i];
      }
    }else if(type=='D'){
      for(i=0,j=0;newName[i];i++,j++){
        if(newName[i]==' ')
          newName[i]='_';

        ansName[j]=newName[i];
      }
    }
    ansName[j]=0;
    
    printf("%s\n",ansName);
  }

  return 0;
}