#include<stdio.h>
#include<string.h>
typedef struct{
  char L[30];
  int P;
  int A;
  int B;
  int C;
  int D;
  int E;
  int F;
  int S;
  int M;
  int TTime;
  int DETime;
  double TP;
}Plants;

Plants PP[100],tmp2;

int main()
{
  int N,i,j;
  while(1){
    scanf("%d",&N);
    if(N==0)break;
    for(i=0;i<N;i++){
      scanf("%s",PP[i].L);
      scanf("%d%d%d%d%d%d%d%d%d",&PP[i].P,&PP[i].A,&PP[i].B,&PP[i].C,&PP[i].D,&PP[i].E,&PP[i].F,&PP[i].S,&PP[i].M);
      PP[i].TTime=PP[i].A+PP[i].B+PP[i].C+PP[i].D+PP[i].E;
      PP[i].DETime=PP[i].D+PP[i].E;
      PP[i].TP=PP[i].S*PP[i].F;
      if(PP[i].M!=1){
	PP[i].TP+=PP[i].S*PP[i].F*(PP[i].M-1);
      }
      PP[i].TP-=PP[i].P;
      if(PP[i].M==1){
      PP[i].TP/=PP[i].TTime;
      }
      else if(PP[i].M!=1){
	PP[i].TP/=PP[i].TTime+PP[i].DETime*(PP[i].M-1);
      }
    }

    for(i=0;i<N;i++){
      for(j=N-1;j>i;j--){
        if(PP[j].TP>PP[j-1].TP){
          tmp2=PP[j];
	  PP[j]=PP[j-1];
          PP[j-1]=tmp2;
	}

      }
    }
    for(i=0;i<N;i++){
      for(j=N-1;j>i;j--){
	if(PP[j].TP==PP[j-1].TP && strcmp(PP[j].L,PP[j-1].L)<0){
	  tmp2=PP[j];
	  PP[j]=PP[j-1];
          PP[j-1]=tmp2;

	}
      }
    }
    
    for(i=0;i<N;i++){
      printf("%s\n",PP[i].L);
    }
    printf("#\n");
  }
  return 0;
}