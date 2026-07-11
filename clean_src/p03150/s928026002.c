#include<stdio.h>
int main(){
  int size,ans=0,i;
  char s[101];
  scanf("%s",s);
  for(i=7;i<101;i++){
    if(s[i]!=0) size=i;
    else break;
  }
  if(s[0]=='k'&&s[1]=='e'&&s[2]=='y'&&s[3]=='e'&&s[4]=='n'&&s[5]=='c'&&s[6]=='e') {
    ans=1;
  }
  else if(s[0]=='k'&&s[1]=='e'&&s[2]=='y'&&s[3]=='e'&&s[4]=='n'&&s[5]=='c'&&s[size]=='e') {
    ans=1;
  }
  else if(s[0]=='k'&&s[1]=='e'&&s[2]=='y'&&s[3]=='e'&&s[4]=='n'&&s[size-1]=='c'&&s[size]=='e') {
    ans=1;
  }
  else if(s[0]=='k'&&s[1]=='e'&&s[2]=='y'&&s[3]=='e'&&s[size-2]=='n'&&s[size-1]=='c'&&s[size]=='e') {
    ans=1;
  }
  else if(s[0]=='k'&&s[1]=='e'&&s[2]=='y'&&s[size-3]=='e'&&s[size-2]=='n'&&s[size-1]=='c'&&s[size]=='e') {
    ans=1;
  }
  else if(s[0]=='k'&&s[1]=='e'&&s[size-4]=='y'&&s[size-3]=='e'&&s[size-2]=='n'&&s[size-1]=='c'&&s[size]=='e') {
    ans=1;
  }
  else if(s[0]=='k'&&s[size-5]=='e'&&s[size-4]=='y'&&s[size-3]=='e'&&s[size-2]=='n'&&s[size-1]=='c'&&s[size]=='e') {
    ans=1;
  }
  else if(s[size-6]=='k'&&s[size-5]=='e'&&s[size-4]=='y'&&s[size-3]=='e'&&s[size-2]=='n'&&s[size-1]=='c'&&s[size]=='e') {
    ans=1;
  }
  puts(ans?"YES":"NO");
}