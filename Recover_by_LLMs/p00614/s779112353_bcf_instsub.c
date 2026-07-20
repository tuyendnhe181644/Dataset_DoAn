#include<stdio.h>
#include<limits.h>
#define LIM  667000
int P,C[6] = {1,5,10,50,100,500};
int N[6],R[6],limit;
int clerk[LIM];
int idx,j;
  

int getChange(int total){ // clerk
  int ret = 0;
  int l;
  for(l=5;l>=0;l--){
    if(total >= C[l]){
      ret += total/C[l];
      total -= total/C[l]*C[l];
    }    
  }
  return ret;
}

int getChangeBy(int total){
  int ret = 0;
  int index = total;
  int e;
  for(e = 0;e<6;e++)R[e] = 0;
  for(e=5;e>=0;e--){
    if(total >= C[e] && N[e] != 0){
      R[e] = total/C[e]>N[e]?N[e]:total/C[e];
      total -= R[e]*C[e];
ret += R[e];      
    } 
  }
  if(total != 0)return -1;
  return ret;
}

void createChange(){
  for(idx=0;idx<LIM;idx++)clerk[idx] = 0;
  int B,f;
  for(f=1;f<666001;f++){  
    B = getChange(f);
    clerk[f] = B;
    //if(f < 100)printf("%d\n",clerk[f]);
  }

}


int main(){
  createChange();
 
  while(scanf("%d",&P) && P){
    int cnt,pay,result,res;

 
    
     limit = 0;
     int u;
     for(u=0;u<6;u++){
       scanf("%d",&N[u]);
       
       limit += N[u]*C[u];
     }

    
    result = INT_MAX;
    for(idx=0;idx<limit;idx++)clerk[idx] = -1;
    for(idx=P;idx<=P+500;idx++){
      cnt = getChangeBy(idx); 
      if(cnt == -1 || result <= cnt)continue;
      pay = 0;
      for(j = 0;j<6;j++)pay += C[j]*R[j];
      if(clerk[pay-P] == -1)clerk[pay-P] = getChange(pay-P);
      if(cnt+clerk[pay-P] < result){
	result = cnt+clerk[pay-P];
      }
    }
    printf("%d\n",result);

  }
  return 0;
}