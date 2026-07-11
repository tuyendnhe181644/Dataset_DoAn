#include<stdio.h>
#include<stdlib.h>
#include<string.h>

typedef long long int int64;

#define POS(i,j) ((i)*l+(j))

void run(void){
  int h,w;
  scanf("%d%d",&h,&w);
  char *s=(char *)calloc(h*w+1,sizeof(char));
  int i,j,k;
  for(i=0;i<h;i++) scanf("%s",s+i*w);
  const int l=h+w-1;
  char *b=(char *)calloc(l*l,sizeof(char));
  memset(b,'.',sizeof(char)*l*l);
  for(i=0;i<h;i++) for(j=0;j<w;j++) b[POS(i+j,j-i+h-1)]=s[i*w+j];
  int *row=(int *)calloc(l*l,sizeof(int));
  for(i=0;i<l;i++){
    row[POS(i,0)]=b[POS(i,0)]=='#'?1:0;
    for(j=1;j<l;j++) row[POS(i,j)]=row[POS(i,j-1)]+(b[POS(i,j)]=='#'?1:0);
  }
  int *col=(int *)calloc(l*l,sizeof(int));
  for(j=0;j<l;j++){
    col[POS(0,j)]=b[POS(0,j)]=='#'?1:0;
    for(i=1;i<l;i++) col[POS(i,j)]=col[POS(i-1,j)]+(b[POS(i,j)]=='#'?1:0);
  }
  int64 ans=0;
  for(i=0;i<l;i++){
    for(j=0;j<l;j++){
      if(b[POS(i,j)]!='#') continue;
      for(k=j+2;k<l;k+=2){
	if(b[POS(i,k)]!='#') continue;
	int d=k-j;
	if(i-d>=0) ans+=row[POS(i-d,k)]-row[POS(i-d,j)];
	if(i+d<l){
	  ans+=row[POS(i+d,k)]-row[POS(i+d,j)];
	  if(b[POS(i+d,j)]=='#') ans++;
	}
      }
      for(k=i+2;k<l;k+=2){
	if(b[POS(k,j)]!='#') continue;
	int d=k-i;
	if(j-d>=0){
	  ans+=col[POS(k,j-d)]-col[POS(i,j-d)];
	  if(b[POS(k,j-d)]=='#') ans--;
	}
	if(j+d<l) ans+=col[POS(k,j+d)]-col[POS(i,j+d)];
      }
    }
  }
  printf("%lld\n",ans);
}

int main(void){
  run();
  return 0;
}
