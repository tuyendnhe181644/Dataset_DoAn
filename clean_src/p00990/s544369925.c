#include<stdio.h>
int m,r,d[15],k[10];
int f(int de,int s){//printf("%d %d\n",de,s);
  int i,p,c=0;
  if(de==r)return s%10?0:1; 
  for(i=0;i<m;i++){
    p=d[i]*k[de];
    if(p>9)p-=9;
    c+=f(de+1,s+p);
  }
  return c;
}
int main(){
  int n,s=0,i,j;
  char c;
  scanf("%d",&n);
  for(i=r=0;i<n;i++){
    scanf(" %c",&c);
    if(c=='*')k[r++]=2-((n-i)%2);
    else{
      s+=c-'0';
      if((n-i-1)%2){
	s+=c-'0';
	if(c>'4')s-=9;
      }
    }
  }//printf("%d\n",s);
  scanf("%d",&m);
  for(i=0;i<m;i++)scanf("%d",&d[i]);
  printf("%d\n",f(0,s));
  return 0;
}