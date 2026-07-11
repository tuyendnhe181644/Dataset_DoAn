#include<stdio.h>

int main(void)
{
  
  int score[100][5] = {0};
  int total = 0;
  int high[100];
  int low[100];
  int i;
  int j = 0;
  int testcase;
  
  while(1){
    
    scanf("%d",&testcase);
    
    if(testcase == 0)
      break;
    
    for(i=0;i<testcase;i++){
      
      scanf("%d %d %d %d %d",&score[i][0],&score[i][1],&score[i][2],&score[i][3],&score[i][4]);
      total = score[i][0]+score[i][1]+score[i][2]+score[i][3]+score[i][4];
      
      if(i == 0){
	high[j] = total;
	low[j] = total;
      }
      
      else{
	if(high[j] < total)
	  high[j] = total;
	
	if(low[j] > total)
	  low[j] = total;
      }
    }
    
    j++;
    
  }
  
  for(i=0;i<j;i++)
    printf("%d %d\n",high[i],low[i]);
  
  return 0;
  
}