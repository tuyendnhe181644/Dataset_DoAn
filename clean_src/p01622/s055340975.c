#include<stdio.h>
#include<stdlib.h>
int comp(const void *b,const void * a){
  return *(int*)a - *(int*)b;
}
void cal(int sub,int data[1000],int count,int i,int sum,int rest,int* halt,int* max){//sum(i of data 1 or 0)
  //want to look at data[i]
  //if halt == 1 >>> return;
  //if sum == sub  >>>  halt=1; max; return;
  //if i == count  >>> return sum
  //
  //printf("calculating sub %d,i %d,sum %d,rest %d,max %d\n",sub,i,sum,rest,*max);
  if(*halt==1){//halt
    return;
  }
  if(sum==sub){//to halt
    *halt=1;
    *max=sub;
    return;
  }
  if(rest+sum < *max){
    return;
  }
  if(rest+sum < sub && rest + sum > *max){//or new max
    *max=rest+sum;
    if(*max==sub){
      *halt=1;
    }
    return;
  }
  if(*max<sum){//new max
    *max=sum;
  }
  if(i<count){
    if(data[i]+sum <= sub){
      cal(sub,data,count,i+1,sum+data[i],rest-data[i],halt,max);
    }
    if(*halt){
      return;
    }
    cal(sub,data,count,i+1,sum,rest-data[i],halt,max);
    if(*halt){
      return;
    }

  }
  
  return;
}
int calsub(int sub,int data[1000][2],int count,int maxi,int rest){
  
  int i,j;
  int data2[1000];
  for(i=0;i<count;i++){
    data2[i]=data[i][1];
  }
  data2[maxi]=0;
  qsort(data2,count,sizeof(int),comp);
  int halt=0,max=0;
  
  FILE *fp;
  fp = fopen("log","w");
  fprintf(fp,"count:%d\nsub:%d\nrest:%d\n",count,sub,rest);
  for(i=0;i<count;i++){
    fprintf(fp,"%d\n",data2[i]);
  }
  
  cal(sub,data2,count,0,0,rest,&halt,&max);
  return sub-max;
  
}


int main(void){
  FILE *fp;
  //fp = fopen("003","r");
  //fp = fopen("2510-in1.txt","r");
  fp = stdin;
  /*if(fp==NULL){
    printf("error opening file\n");
    return 1;
    }*/
  
  int count;
  int i,j;
  int data[1000][2];
  int max,maxi,rsum,wsum;
  int sub;
  int rest;
  int res;
  while(1){
    fscanf(fp,"%d",&count);
    if(count==0){
      return 0;
    }
    max=0;rsum=0;wsum=0;
    for(i=0;i<count;i++){
      fscanf(fp,"%d %d",&data[i][0],&data[i][1]);
      if(data[i][0]>max){
	max=data[i][0];
	maxi=i;
      }
      rsum+=data[i][0];
      wsum+=data[i][1];
    }
    
    if(2*max<=rsum){
      res=rsum+wsum;
    }else{
      rest=wsum-data[maxi][1];
      sub = 2 * max - rsum;
      if(rest<=sub){
	res=rsum+wsum+sub-rest;
      }else{
	//printf("sub%d rest%d rsum-max%d wsum%d rsum+wsum%d\n",sub,rest,rsum-max,wsum,rsum+wsum);
	sub = calsub(sub,data,count,maxi,rest);
	res = rsum+wsum+sub;
      }
    }

    printf("%d\n",res);
    
  }
  
}