#include<stdio.h>
#include<stdlib.h>
#define df 0
#define MOD 1000000007
int d_count=10000;

typedef long int li;
li inv(li a);
li waru(li a,li b);
li kake(li a,li b);

int main(){
  int a[100000];
  int num[100000];
  int n,k,i,j;
  scanf("%d%d",&n,&k);
  i=1;
  while(1){
    a[i]=n/i;
    if(a[i]<i){
      j=i-1; 
      break;
    }
    if(a[i]==i){
      num[i]=1;
      j=i-1;i++;
      break;
    }
    num[i]=1;
    i++;
  }

  while(j>0){
    a[i]=j;
    num[i]=a[j]-a[j+1];
    i++;j--;
  }
  int len=i;

  if(df){
    printf("  n:");
    for(i=1;i<len;i++)
      printf(" %2d",i);
    printf("\n  a:");
    for(i=1;i<len;i++)
      printf(" %2d",a[i]);
    printf("\nnum:");
    for(i=1;i<len;i++)
      printf(" %2d",num[i]);
    printf("\n");
  }

  li ans[len],prev[len];
  for(i=1;i<len;i++){
    ans[i]=kake(a[i],num[i]);
  }
  if(df){
    printf("ans[%d]:\n   ",j);
    for(i=1;i<len;i++){
      printf(" %2d",ans[i]);
    }
    printf("\n");
  }
  for(j=2;j<=k;j++){
    for(i=1;i<len;i++)
      prev[i]=ans[i];
    li sum=0;
    for(i=1;i<len;i++){
      sum=(sum+prev[i])%MOD;
      ans[len-i]=sum*num[len-i]%MOD;
    }
    if(df){
      printf("ans[%d]:\n   ",j);
      for(i=1;i<len;i++){
	printf(" %2d",ans[i]);
      }
      printf("\n");
    }
  }
  printf("%d",ans[1]);
  
  return 0;
}

li inv(li a){
  li x0,y0,x1,y1,z0,z1,q,x2,y2,z2;
  x0=0;y0=1;z0=MOD;
  x1=1;y1=0;z1=a;
  if(df)printf("\n");
  if(df)printf("%10ld %10ld %10ld\n",x0,y0,z0);
  if(df)printf("%10ld %10ld %10ld\n",x1,y1,z1);
  while(z1!=1){
    d_count-=df; if(d_count<0){printf("err:inv\n");break;}
    q=z0/z1;
    x2=x0-x1*q;
    y2=y0-y1*q;
    z2=z0-z1*q;
    x0=x1;y0=y1;z0=z1;
    x1=x2;y1=y2;z1=z2;
  if(df)printf("%10ld %10ld %10ld\n",x1,y1,z1);
  }
  return (MOD+x1)%MOD;
}
li waru(li a,li b){
  if(df)printf("calc:%ld/%ld",a,b);
  if(a%b==0){
    if(df) printf("->%ld\n",a/b);
    return a/b;
  }
  else{
    li c=inv(b);
    c=kake(a,c);
    if(df) printf("->%ld\n",c);
    return(c);
  }
}

li kake(li a,li b){
  //  if(df)printf("%ld*%ld\n",a%MOD,b%MOD);
  a%=MOD;
  b%=MOD;
  return(a*b%MOD);
}

/// confirm df==0 ///
