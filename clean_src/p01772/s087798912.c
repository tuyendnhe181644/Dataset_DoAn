#include<stdio.h>
int main(){

  char a[20];
  int i,j,mark=0,flag,n=0,m=0;

  for(i=0;i<20;i++){

    scanf("%c",&a[i]);
    n++;
    if(a[i]=='\n')break;

  }

  for(i=0;i<n;i++){

    if(mark==0 && a[i]=='A'){
      flag=0;
      for(j=i;j<n;j++){
	if(a[j]=='Z'){
	  flag=1;
	}
      }
      if(flag==1){
	printf("A");
	m=1;
	mark=1;
      }
    }else if(mark==1 && a[i]=='Z'){
      printf("Z");
      m=1;
      mark=0;
    }
  }
  if(m==0)printf("-1");
  printf("\n");

  return 0;
}