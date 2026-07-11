#include<stdio.h>
#include<string.h>
int f(int q[],int j,int t){
  int r[10];
  for(;j<10;j++){
    switch(q[j]){
    case 0:
      break;
    case 1:
      if(j<8&&q[j+1]&&q[j+2]){
	memcpy(r,q,sizeof(int)*10);
	r[j]--;
	r[j+1]--;
	r[j+2]--;
	if(f(r,j+1,t))
	  return 1;
      }
      return 0;
    case 2:
      if(j<8&&q[j+1]>1&&q[j+2]>1){
	memcpy(r,q,sizeof(int)*10);
	r[j]-=2;
	r[j+1]-=2;
	r[j+2]-=2;
	if(f(r,j+1,t))
	  return 1;
      }
      if(t==0){
	memcpy(r,q,sizeof(int)*10);
	r[j]-=2;
	if(f(r,j+1,1))
	  return 1;
      }
      return 0;
    case 3:
      if(j<8&&q[j+1]>2&&q[j+2]>2){
	memcpy(r,q,sizeof(int)*10);
	r[j]-=3;
	r[j+1]-=3;
	r[j+2]-=3;
	if(f(r,j+1,t))
	  return 1;
      }
      if(t==0&&j<8&&q[j+1]&&q[j+2]){
	memcpy(r,q,sizeof(int)*10);
	r[j]-=3;
	r[j+1]--;
	r[j+2]--;
	if(f(r,j+1,1))
	  return 1;
      }
      memcpy(r,q,sizeof(int)*10);
      r[j]-=3;
      if(f(r,j+1,t))
	return 1;
      return 0;
    case 4:
      if(j<8&&q[j+1]>3&&q[j+2]>3){
	memcpy(r,q,sizeof(int)*10);
	r[j]-=4;
	r[j+1]-=4;
	r[j+2]-=4;
	if(f(r,j+3,t))
	  return 1;
      }
      if(t==0&&j<8&&q[j+1]>1&&q[j+2]>1){
	memcpy(r,q,sizeof(int)*10);
	r[j]-=4;
	r[j+1]-=2;
	r[j+2]-=2;
	if(f(r,j+1,1))
	  return 1;
      }
      if(j<8&&q[j+1]&&q[j+2]){
	memcpy(r,q,sizeof(int)*10);
	r[j]-=4;
	r[j+1]--;
	r[j+2]--;
	if(f(r,j+1,t))
	  return 1;
      }
      return 0;
    }
  }
  return 1;
}
int main(){
  int i;
  int n,a[9],p[10],q[10];
  char s[14];
  while(scanf("%s",s)!=-1){
    n=0;
    memset(p,0,sizeof(p));
    for(i=0;i<13;i++)
      p[s[i]-'0']++;
    for(i=1;i<10;i++){
      if(p[i]<4){
	memcpy(q,p,sizeof(p));
	q[i]++;
	if(f(q,1,0)){
	  a[n]=i;
	  n++;
	}
      }
    }
    for(i=0;i<n-1;i++)
      printf("%d ",a[i]);
    if(n)
      printf("%d\n",a[i]);
    else
      puts("0");
  }
  return 0;
}