#include<stdio.h>
#include<string.h>
#define SWAP(type,a,b)do{type temp=a;a=b;b=temp;}while(0)
typedef struct{
  char name[5];
  int many;
}P;
int main(){
  int i,j,n,b,cnt[5],flg,c;
  char nametmp[5];
  scanf("%d",&n);
  P a[5][n];
  for(i=0;i<5;i++)cnt[i]=0;

  for(i=0;i<n;i++){
    scanf("%s %d",nametmp,&b);
    c=strlen(nametmp)-1;
    for(j=0,flg=0;j<cnt[c];j++){
      if(strcmp(nametmp,a[c][j].name)==0){
	a[c][j].many+=b;
	flg=1;
	break;
      }
    }
    if(flg==0){
      strcpy(a[c][cnt[c]].name,nametmp);
      a[c][cnt[c]].many=b;
      cnt[c]++;
    }
  }
  for(c=0;c<5;c++){
    for(i=0;i<cnt[c]-1;i++){
      for(j=cnt[c]-1;j>i;j--){
	if(strcmp(a[c][j].name,a[c][j-1].name)<0){
	  SWAP(P,a[c][j],a[c][j-1]);
	}
      }
    }
  }
  for(c=0;c<5;c++){
    for(j=0;j<cnt[c];j++){
      printf("%s %d\n",a[c][j].name,a[c][j].many);
    }
  }
  return 0;
}