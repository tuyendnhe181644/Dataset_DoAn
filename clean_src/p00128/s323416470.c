#include<stdio.h>
main(){
  int n,a[5],i,j,flg=0;
  char b[10][6];
  while(scanf("%d",&n)!=EOF){
    if(flg!=0)printf("\n");
    flg=1;
    for(i=0;i<10;i++){
      for(j=0;j<6;j++){
	if(i==2)b[i][j]='=';
	else b[i][j]='*';
      }
    }
    a[4]=n%10 ,a[3]=n%100/10 ,a[2]=n%1000/100;
    a[1]=n%10000/1000, a[0]=n/10000;

    for(i=0;i<5;i++){
      if(a[i]>=5)b[0][i]=' ';
      else b[1][i]=' ';
      switch(a[i]){
      case 0:
      case 5:
	b[3][i]=' ';
	break;
      case 1:
      case 6:
	b[4][i]=' ';
	break;
      case 2:
      case 7:
	b[5][i]=' ';
	break;
      case 3:
      case 8:
	b[6][i]=' ';
	break;
      case 4:
      case 9:
	b[7][i]=' ';
	break;
      }
    }
    for(i=0;i<8;i++){
      for(j=0;j<5;j++)printf("%c",b[i][j]);
      printf("\n");
    }
  }
  return 0;
}