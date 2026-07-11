#include<stdio.h>
#include<string.h>
#define MAX 1001

int psearch(char str[],int start){
 int i;
 char word[5];

 for(i=start;i<start+5;i++)
  word[i-start]=str[i];
 
 word[5]='\0';


 if(strcmp(word,"peach")==0)return 1;
 else return 0;

}

int asearch(char str[],int start){
 int i;
 char word[5];

 for(i=start;i<start+5;i++)
  word[i-start]=str[i];
 
 word[5]='\0';


 if(strcmp(word,"apple")==0)return 1;
 else return 0;

}



int main(){
 char str[MAX];
 int x,i;

 scanf("%[^\n]",str);
 x=strlen(str);

 for(i=0;i<x;i++){
  
   if(str[i]=='p'){
   
     if(psearch(str,i)){
         str[i]='a'; 
         str[i+1]='p';
         str[i+2]='p';
         str[i+3]='l';
         str[i+4]='e';
         i=i+5;
     }

   }else if(str[i]=='a'){

      if(asearch(str,i)){
         str[i]='p'; 
         str[i+1]='e';
         str[i+2]='a';
         str[i+3]='c';
         str[i+4]='h';
         i=i+5;
      }

   }

 }


 printf("%s\n",str);

return 0;
}
