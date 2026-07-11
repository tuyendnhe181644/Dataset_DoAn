#include<stdio.h>
#include<string.h>
#include<stdlib.h>

typedef struct{
  char name[128];
  unsigned int minprice;
  short fr_oth;
} item;

typedef struct{
  char to[128];
  unsigned int num;
  char from[100][128];
} gosei;

item list[100];
gosei makelist[100];
unsigned int m,n;

unsigned int makeans(int var);

int main(void){
  unsigned int i,j,k,ans;
  char tmpstr[128];
  unsigned int inputs;
  while(scanf("%u%*c",&n) &&n){
    for(i=0;i<n;i++)
      scanf("%s %u%*c",list[i].name,&(list[i].minprice));

    scanf("%u%*c",&m);
    for(i=0;i<m;i++){
      scanf("%s %u%*c",tmpstr,&inputs);
      for(j=0;j<n;j++){
	if(strcmp(list[j].name,tmpstr))continue;
	list[j].fr_oth=1;
	break;
      }
      strcpy(makelist[i].to,tmpstr);
      makelist[i].num=inputs;
      for(j=0;j<makelist[i].num;j++)
	scanf("%s%*c",makelist[i].from[j]);
    }
    scanf("%s%*c",tmpstr);
    for(i=0;i<n;i++){
      if(strcmp(list[i].name,tmpstr)) continue;
      k=i;
      break;
    }
    
    ans=makeans(k);
    printf("%u\n",ans);
  }
  return 0;
}

unsigned int makeans(int var){
  unsigned int i,j,k,tmp;
  if(list[var].fr_oth==1){
    tmp=0;
    for(i=0;i<m;i++){
      if(strcmp(makelist[i].to,list[var].name)) continue;
      k=i;
      break;
    }
    for(i=0;i<makelist[k].num;i++){
      for(j=0;j<n;j++){
	if(strcmp(makelist[k].from[i],list[j].name)) continue;
	break;
      }
      tmp+=makeans(j);
    }
    if(list[var].minprice>tmp) list[var].minprice=tmp;
    list[var].fr_oth=0;
  }
  return list[var].minprice;
}