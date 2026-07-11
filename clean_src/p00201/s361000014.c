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
  char **from;
} gosei;

item *list;
gosei *makelist;
unsigned int m,n;

void makegosei(gosei *var);
unsigned int makeans(item *var);
void freegosei(gosei *var);

int main(void){
  unsigned int i,j,k,ans;
  char tmpstr[128];
  unsigned int inputs;
  while(scanf("%u%*c",&n) &&n){
    list=(item *)calloc(n,sizeof(item));
    for(i=0;i<n;i++)
      scanf("%s %u%*c",list[i].name,&(list[i].minprice));

    scanf("%u%*c",&m);
    makelist=(gosei *)calloc(m,sizeof(gosei));
    for(i=0;i<m;i++){
      scanf("%s %u%*c",tmpstr,&inputs);
      for(j=0;j<n;j++){
	if(strcmp(list[j].name,tmpstr))continue;
	list[j].fr_oth=1;
	break;
      }
      strcpy(makelist[i].to,tmpstr);
      makelist[i].num=inputs;
      makegosei(makelist+i);
      for(j=0;j<makelist[i].num;j++)
	scanf("%s%*c",makelist[i].from[j]);
    }
    scanf("%s%*c",tmpstr);
    for(i=0;i<n;i++){
      if(strcmp(list[i].name,tmpstr)) continue;
      k=i;
      break;
    }
    
    ans=makeans(&list[k]);
    printf("%u\n",ans);
    free(list);
    for(i=0;i<m;i++) freegosei(makelist+i);
    free(makelist);
  }
  return 0;
}

void makegosei(gosei *var){
  unsigned int i;
  var->from=(char **)calloc(var->num,sizeof(char *));
  for(i=0;i<var->num;i++)
    (var->from)[i]=(char *)calloc(128,sizeof(char));
}

void freegosei(gosei *var){
  unsigned int i;
  for(i=0;i<var->num;i++)
    free((var->from)[i]);
  free(var->from);
}

unsigned int makeans(item *var){
  unsigned int i,j,k,tmp;
  if(var->fr_oth==1){
    tmp=0;
    for(i=0;i<m;i++){
      if(strcmp(makelist[i].to,var->name)) continue;
      k=i;
      break;
    }
    for(i=0;i<makelist[k].num;i++){
      for(j=0;j<n;j++){
	if(strcmp(makelist[k].from[i],list[j].name)) continue;
	break;
      }
      tmp+=makeans(&list[j]);
    }
    if(var->minprice>tmp) var->minprice=tmp;
    var->fr_oth=0;
  }
  return var->minprice;
}