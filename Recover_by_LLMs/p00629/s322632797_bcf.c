#include<stdio.h>

typedef struct{
  int I;
  int U;
  int A;
  int P;
}T;

T TT[300],temp_val;

int main()
{
  int idx,j,num_elements,UU[1001],SS[1001],head;

  while(1){
    scanf("%d",&num_elements);   
    if(num_elements==0)break;
    for(idx=0;idx<1001;idx++)UU[idx]=0;
    for(idx=0;idx<num_elements;idx++){
      scanf("%d%d%d%d",&TT[idx].I,&TT[idx].U,&TT[idx].A,&TT[idx].P);
    }  
    for(idx=0;idx<num_elements;idx++){
      for(j=num_elements-1;j>idx;j--){
	if(TT[j].A>TT[j-1].A){
          temp_val=TT[j];
	  TT[j]=TT[j-1];
	  TT[j-1]=temp_val;
	}
        else if(TT[j].A==TT[j-1].A && TT[j].P<TT[j-1].P){
	  temp_val=TT[j];
	  TT[j]=TT[j-1];
	  TT[j-1]=temp_val;
	}
        else if(TT[j].A==TT[j-1].A && TT[j].P==TT[j-1].P && TT[j].I<TT[j-1].I){
	  temp_val=TT[j];
	  TT[j]=TT[j-1];
	  TT[j-1]=temp_val;
	}
      }
    }
    for(idx=0,head=0;idx<num_elements;idx++){
      UU[TT[idx].U]++;
      if(head<10 && UU[TT[idx].U]<=3){
        SS[head]=TT[idx].I;
	head++;
      }
      else if(head<20 && UU[TT[idx].U]<=2){ 
	SS[head]=TT[idx].I;
	head++;
      }
      else if(head<26 && UU[TT[idx].U]<=1){
 	SS[head]=TT[idx].I;
	head++;
      }
    }
    for(idx=0;idx<head;idx++)printf("%d\n",SS[idx]);
  }
  return 0;
}