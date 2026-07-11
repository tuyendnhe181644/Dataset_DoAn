#include<stdio.h>
int main(){
  int n,m,i=-1,j,mc,max,p[10],y,d[5][20],t;
  char s[5][20],c[20]={"A23456789TJQK"};
  char w[5]={"SCHD"};
  while(~scanf("%d",&n)){
    if(i+1)printf("\n");
    for(i=p[0]=0;i<4;i++){
      for(j=0;j<13;j++)scanf("%d",&d[i][j]);
    }
    for(i=1;i<10;i++)scanf("%d",&p[i]);
    while(n--){
    int b[20]={0};
      for(i=t=max=mc=0;i<5;i++){
	scanf("%s",s[i]);//printf("%s\n",s[i]);
	for(j=0;s[i][0]-c[j];j++);
	for(m=0;s[i][1]-w[m];m++);
	b[j]++;//printf("b\n");
	t+=d[m][j];
	if(b[j]==1)mc++;
	if(max<b[j])max=b[j];
      }//printf("%d %d\n",max,mc);
      if(max==4)y=7;
      if(max==3)y=mc-2?3:6;
      if(max==2)y=mc-3?1:2;
      if(max==1){
	for(i=0;b[i]==0;i++);
	for(j=0;j<5;j++)mc-=b[i+j];
	y=(mc==0||b[0]*b[9]*b[10]*b[11]*b[12])?4:0;
      //printf("%d ",y);
	for(i=0;i<5&&s[4][1]==s[i][1];i++);
	if(i==5){
	  y+=5;
	  if(y==9&&b[0]*b[9]==0)y--;
	}
      }//printf("%d:",y);
      printf("%d\n",p[y]*t);
    }
  }
  return 0;
}
    