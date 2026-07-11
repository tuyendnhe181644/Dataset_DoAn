#include<stdio.h>
int main(){
  int n,i,j,m,a,b,c,k;
  int s[1500];
  for(i=1;i<1500;i++)s[i]=i*(i+1)/2;//printf("%10d",s[i]);}
  while(1){
    scanf("%d",&n);
    if(!n)break;
    int d[20000]={0};
    b=0;
    for(i=0;i<n;i++){
      scanf("%d",&d[i]);
      b+=d[i];
    }//printf("%d",b);
    for(i=0;s[i]<=b;i++){
      if(s[i]==b)break;
    }
    if(s[i]==b){
      m=i;//printf("%d",m);
      c=n;
      int z=0;
      for(i=c;i<10000+c;i++){//printf(":%d:",i);
	//m=i;
	for(j=m;j>0;j--){//printf("%d,",d[i+j-m-1]);
	  if(d[i+j-m-1]!=j)break;
	}//printf("\n");
	if(j==0){
	  printf("%d\n",i-c);
	  break;
	}
	d[i]=n;
	z=0;
	for(j=1;j<=n;j++){
	  d[i-j]--;
	  d[i-j+z]=d[i-j];
	  if(d[i-j]==0){
	    z++;
	  }
	}
	n-=z-1;
     	//if(i>40)break;
	//printf("%d,%d:\n",n,z);
	//for(j=0;j<n;j++)printf("%d ",d[i-n+j+1]);printf("\n");
      }
      if(i==10000+c)printf("-1\n");
    }
    else printf("-1\n");
  }
  return 0;
}