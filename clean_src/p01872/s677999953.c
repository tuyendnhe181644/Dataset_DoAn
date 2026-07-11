#include<stdio.h>
#include<string.h>


  char str[12];

int calc(){
  int num=0;
  int n=0;
  int i;
  for(i=0;i<11;i++){
    if(0<=i&&i<=4){
      num+=(str[i]-'0')*(6-i)%11;
    }else {
      num+=(str[i]-'0')*(12-i)%11;
    }
  }
  n=num%11;
  if(n<=1){
    return 0;
  }else return 11-n;
}

int main(){
  int i=0;
  int index=0;
  char ans= ' ';
  int c;
  gets(str);

  for(i=0; i<12; i++){
    if(str[i]=='?'){
      index=i;
    } 
  }

  if(index==11){
    printf("%d\n",calc());
  }else{
    char c;
    for(c='0'; c<='9'; ++c){
      str[index]=c;

      if(str[11]-'0'!=calc()) continue;
      if(ans==' '){
	ans=c;
      }else ans='#';
    }

    if(ans=='#'){
      puts("MULTIPLE");
    }else printf("%c\n",ans);
  }
  return 0;
}