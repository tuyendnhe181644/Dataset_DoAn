#include<stdio.h>
#include<stdlib.h>
#include<string.h>
int main(){
  int m,n,a,flg,mem[1001],cnt,flg2,i,m1,j,flg3;
  char s[10];
  while(1){
    scanf("%d %d",&m,&n);
    for(i=0;i<=m;i++) mem[i]=1;
    cnt=0,m1=m;
    if(m==0&&n==0) break;
    for(i=1;i<=n;i++){
      flg2=0,flg=0,flg3=0;
      cnt++;
      if(cnt==m+1)cnt=1;
      scanf("%s",s);
      if(m1!=1){
	if(mem[cnt]==0){
	  for(cnt++;cnt<=m;cnt++){
	    if(mem[cnt]==1){
	      flg3=1;
	      break;
	    }
	  }
	  if(flg3==0){
	    for(cnt=1;;cnt++){
	      if(mem[cnt]==1){
		break;
	      }
	    }
	  }
	}
	if(strcmp(s,"Fizz")==0)flg=1;
	else if(strcmp(s,"Buzz")==0)flg=2;
	else if(strcmp(s,"FizzBuzz")==0)flg=3;
	switch(flg){
	case 0:
	  a=atoi(s);
	  if(!(i%3!=0&&i%5!=0&&a==i))flg2=1;
	  break;
	case 1:
	  if(!(i%3==0&&i%5!=0))flg2=1;
	  break;
	case 2:
	  if(!(i%5==0&&i%3!=0))flg2=1;
	  break;
	case 3:
	  if(!(i%5==0&&i%3==0))flg2=1;
	  break;
	}
      
	if(flg2==1){
	  mem[cnt]=0;
	  m1--;
	}
      }
    }
    for(i=1,cnt=0;i<=m;i++){
      if(mem[i]==1)cnt++;
    }
    for(i=1;i<=m;i++){
      if(mem[i]==1){
	printf("%d",i);
	if(cnt!=1)printf(" ");
	cnt--;
      }
    }
    printf("\n");
  }
  return 0;
}