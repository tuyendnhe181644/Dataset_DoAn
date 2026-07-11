#include<stdio.h>
#include<string.h>
int main(){
  int h=0,i,j;
  int w[100],s[17],t=0,n,tmin;
  memset(s,0,sizeof(s));
  do{
    do{
      for(i=0;i<17;){
	for(;i<17&&s[i];i++);
	for(j=i;j<17&&s[j]==0;j++);
	if(j-i>=(h%5==1?5:2)){
	  for(j=0;j<(h%5==1?5:2);j++)
	    s[i+j]=h%2*17+h%3*3+19;
	  w[h]=t-h*5;
	  h++;
	  if(t<h*5){
	    for(j=0;j<17;j++)
	      s[j]=s[j]>5-t%5?s[j]-5+t%5:0;
	    t+=5-t%5;
	  }
	  break;
	}
	i=j;
      }
      if(h==100)
	break;
    }while(i!=17);
    tmin=42;
    for(j=0;j<17;j++){
      if(s[j]&&s[j]<tmin)
	tmin=s[j];
    }
    for(j=0;j<17;j++)
      s[j]=s[j]>tmin?s[j]-tmin:0;
    t+=tmin;
  }while(h<100);
  while(scanf("%d",&n)!=-1)
    printf("%d\n",w[n]);
  return 0;
}