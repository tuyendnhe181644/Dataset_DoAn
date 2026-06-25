#include<stdio.h>
#include<string.h>

int main(){
  int wc, k, mid,len;
  char str[10];
  scanf("%s", str);
  
  len=strlen(str);
  // printf("%d\n",len);

  
  if(len%2==1){

    wc=len/2+1;
    
    mid=len/2;
    if(str[mid]=='w' || str[mid]=='i')wc--;
  
    for(k=0; k<mid; k++){
      
      if(str[k]==str[len-k-1] && str[k]!='(' && str[k]!=')')wc--;
      else if(str[k]=='(' && str[len-k-1]==')')wc--;
      else if(str[k]==')' && str[len-k-1]=='(')wc--;

    }

  }else{
    
    wc=len/2;
    
    mid=len/2;
    
    for(k=0; k<mid; k++){

      if(str[k]==str[len-k-1] && str[k]!='(' && str[k]!=')')wc--;
      else if(str[k]=='(' && str[len-k-1]==')')wc--;
      else if(str[k]==')' && str[len-k-1]=='(')wc--;
      
    }
  }
  printf("%d\n", wc);
  
  return 0;
}