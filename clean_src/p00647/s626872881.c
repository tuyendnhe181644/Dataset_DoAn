#include<stdio.h>
int main(){
  int i,n,a,b,c,flg,LDM[3][2];
  while(1){
    for(i=0;i<3;i++)LDM[i][0]=0,LDM[i][1]=0;
    scanf("%d",&n);
    if(n==0)break;
    for(i=0;i<n;i++){
      scanf("%d%*c%d%d",&a,&b,&c);
      if(a>=11&&a<15)flg=0;
      else if(a>=18&&a<21)flg=1;
      else if(a>=21||a<2)flg=2;
      else flg=3;
      if(flg!=3){
      if(c<b) c+=60;

      if(c-b<=8){
	LDM[flg][0]++,LDM[flg][1]++;
      }
      else LDM[flg][0]++;
      }
    }
    if(LDM[0][0]==0) printf("lunch no guest\n");
    else printf("lunch %d\n",(int)((double)(LDM[0][1])/(double)(LDM[0][0])*100));
    if(LDM[1][0]==0) printf("dinner no guest\n");
    else printf("dinner %d\n",(int)((double)(LDM[1][1])/(double)(LDM[1][0])*100));
    if(LDM[2][0]==0) printf("midnight no guest\n");
    else printf("midnight %d\n",(int)((double)(LDM[2][1])/(double)(LDM[2][0])*100));
  }
  return 0;   
}
  