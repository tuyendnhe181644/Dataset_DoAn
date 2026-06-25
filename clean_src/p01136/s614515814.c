#include<stdio.h>
#include<stdlib.h>

int main(void)
{
  int i,j,k,c;
  int n,m,l;
  int person[50][50];
  int date[50][30];
  int map[50];

  while(1){
    scanf("%d ",&n);
    if(n==0)break;

    for(i=0;i<n;i++){
      for(j=0;j<n;j++){
	if(i==j){
	  person[i][j] = 1;
	}else{
	  person[i][j] = 0;
	}
      }
      scanf("%d ",&m);
      for(j=0;j<30;j++){
	date[i][j] = 0;
      }
      for(j=0;j<m;j++){
	scanf("%d ",&l);
	date[i][l-1] = 1;
      }
    }

    for(j=0;j<30;j++){
      for(i=0;i<n;i++){
	map[i] = 0;
      }
      for(i=0;i<n;i++){
        if(date[i][j]){
          for(k=0;k<n;k++){
	    if(person[i][k])map[k] = 1;
	  }
	}
      }
      c = 0;
      for(k=0;k<n;k++){
	if(map[k]==0)c++;
      }
      if(c==0)break;

      for(i=0;i<n;i++){
	if(date[i][j]){
	  for(k=0;k<n;k++){
	    if(map[k])person[i][k] = 1;
	  }
	}
      }
    }

    if(j==30){printf("-1\n");}
    else{printf("%d\n",j+1);}

  }
  return 0;
}