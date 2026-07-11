#include<stdio.h>

typedef struct human{
  unsigned int t;
  int m;
}hman;

int main(){
  int num;
  int i,j;
  hman h[256],hcp;
  int m,a,b;
  while(scanf("%d",&num),num!=0){
    int now=0;
    int ans=0;
    for(i=0;i<num;i++){
      scanf("%d%d%d",&m,&a,&b);
      h[2*i].t=a;
      h[2*i].m=m;
      h[2*i+1].t=b;
      h[2*i+1].m=-m;
    }
    for(i=0;i<2*num;i++){
      for(j=i+1;j<2*num;j++){
	if(h[i].t>h[j].t){
	  hcp=h[i];
	  h[i]=h[j];
	  h[j]=hcp;
	}
      }
    }
    for(i=0;i<2*num-1;i++){
      if(h[i].t==h[i+1].t){
	h[i+1].m+=h[i].m;
	h[i].m=0;
      }
    }
    for(i=0;i<2*num-1;i++){
      now+=h[i].m;
      if(ans>now) ans=ans;
      else ans=now;
    }
    if(ans>150) puts("NG");
    else puts("OK");
  }
  return 0;
}