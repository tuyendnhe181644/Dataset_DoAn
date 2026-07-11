#include<stdio.h>
#include<string.h>

#define MAX 1000000

int main(void){
  int n,t;
  int menu[30],flg[MAX+1],prime[MAX+1];
  int i,j,min=MAX+1;
  for(i=0;i<=MAX;i++) prime[i]=0;
  for(i=3;i<=MAX;i+=2) prime[i]=1;
  prime[2]=1;
  for(i=3;i*i<=MAX;i+=2){
    if(!prime[i]) continue;
    else for(j=2*i;j<=MAX;j+=i) prime[j]=0;
  }

  while(scanf("%d %d",&n,&t) && (n || t)){
    for(i=0;i<n;i++){
      scanf("%d",&menu[i]);
      if(min>menu[i]) min=menu[i];
    }
    memset(flg,0,sizeof(flg));
    for(j=menu[0];j<=t;j+=menu[0]) flg[j]=1;
    flg[0]=1;
    for(i=1;i<n;i++){
      for(j=menu[i];j<=t;j++){
	if(flg[j] || flg[j-menu[i]]) flg[j]=1;
      }
    }
    for(i=t;i>=min;i--){
      if(prime[i] && flg[i]){
	printf("%d\n",i);
	break;
      }
    }
    if(i<min) puts("NA");
  }
  return 0;
}

  