#include<stdio.h>
#include<stdlib.h>
 
int main(void){
  int win[10],comdata[10];
  int n;
  char table[10][11];
  int i,j,k,com,max=0,play;
  int sum,r,super=0;
 
  for(i=0;i<10;i++) win[i]=comdata[i]=0;
  scanf("%d%*c",&n);
  for(i=0;i<n;i++) scanf("%s%*c",table[i]);
 
  for(j=0;j<n;j++){
    win[j]=0;
    for(k=0;k<n;k++){
      switch(table[j][k]){
      case 'o':
	win[j]+=3;
	break;
      case '-':
	win[j]+=1;
	break;
      }
    }
    if(win[j]==3*n-2) super=j+1;
  }
  srand(time(NULL));
 
  for(i=0;i<1000;i++){
    play=((super)?(super):(rand()%n+1));
    printf("%d\n",play);
    fflush(stdout);
    scanf("%d",&com);
  }
  return 0;
}