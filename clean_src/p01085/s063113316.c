#include<stdio.h>
int main(void){
  int i=0,j=0,z=0,m=0,n=0,Nmin=0,Nmax=0,p[200];
  int gya[200],count=0,goukaku[200],max=0;
  
  for(int o=0;o<200;o++){
    goukaku[o]=0;  
  }
  
  while(1){
    scanf("%d %d %d",&m,&Nmin,&Nmax);
    
    if(m==0 && Nmin==0 && Nmax==0){
      break;
    }
    
    for(int o=0;o<m;o++){
      p[o]=0;
      gya[o]=0;
    }
    
    for(i=0;i<m;i++){
      scanf("%d",&p[i]);
    }
    for(j=Nmin-1;j<Nmax;j++){
      gya[j] = p[j] - p[j+1];
    }
    max=gya[Nmin-1];
    goukaku[count]=Nmin-1;
    for(j=Nmin;j<Nmax;j++){
      if(gya[j]>=max){
	max=gya[j];
	goukaku[count]=j;
      }
    }
    count++;
  }
  
   
  for(i=0;i<count;i++){
    printf("%d\n",goukaku[i]+1); 
  }
  
  
}

