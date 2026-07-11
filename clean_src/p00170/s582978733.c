#include<stdio.h>
#include<string.h>
void f(int w[],int k[],int b[],int a[],int c,int n,int e,int g){
  int i,j;
  int bb[10];
  if(c==n){
    if(a[10]==0||a[10]>g){
      a[10]=g;
      memcpy(a,b,sizeof(bb));
    }
  }else{
    for(i=0;i<n;i++){
      if(k[i]>=e){
	for(j=0;j<c;j++){
	  if(i==b[j])
	    break;
	}
	if(j==c){
	  memcpy(bb,b,sizeof(bb));
	  bb[c]=i;
	  f(w,k,bb,a,c+1,n,e+w[i],g+w[i]*(n-c));
	}
      }else
	break;
    }
  }
  return;
}
int main(){
  int h,i;
  int w[10],k[10],b[10],a[11],swap,n;
  char s[11][64];
  for(;;){
    scanf("%d",&n);
    if(n==0)
      break;
    for(i=0;i<n;i++)
      scanf("%s%d%d",s[i],&w[i],&k[i]);
    do{
      h=0;
      for(i=1;i<n;i++){
	if(k[i-1]<k[i]){
	  swap=k[i-1];
	  k[i-1]=k[i];
	  k[i]=swap;
	  swap=w[i-1];
	  w[i-1]=w[i];
	  w[i]=swap;
	  sprintf(s[10],"%s",s[i-1]);
	  sprintf(s[i-1],"%s",s[i]);
	  sprintf(s[i],"%s",s[10]);
	  h=1;
	}
      }
    }while(h);
    memset(b,0,sizeof(b));
    memset(a,0,sizeof(a));
    f(w,k,b,a,0,n,0,0);
    for(i=0;i<n;i++)
      printf("%s\n",s[a[n-i-1]]);
  }
  return 0;
}