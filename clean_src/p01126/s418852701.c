#include<stdio.h>
#include<stdlib.h>

typedef struct aml{
  int height;
  int a;
  int b;
  struct aml *next;
  struct aml *yoko;
  struct aml *yl;
}aml;

aml *top;
void add(int h,int a,int b){
  aml *i,*j,*n;
  if(top){
    for(i=top,j=i;i&&i->height>h;i=i->next)
      j=i;
    if(i&&i->height==h){
      if(i->yoko){
	i->yl->yoko=(aml *)malloc(sizeof(aml));
	i->yl=i->yl->yoko;
	i->yl->a=a;
	i->yl->b=b;
	i->yl->yoko=NULL;
      }else{
	i->yoko=(aml *)malloc(sizeof(aml));
	i->yoko->a=a;
	i->yoko->b=b;
	i->yoko->next=NULL;
	i->yoko->yoko=NULL;
	i->yl=i->yoko;
      }
    }else{
      n=(aml *)malloc(sizeof(aml));
      n->a=a;
      n->b=b;
      n->height=h;
      n->yoko=NULL;
      n->next=NULL;
      if(i==j){
	n->next=i;
	n->yl=n->yoko;
	top=n;
      }else if(i){
	n->next=i;
	j->next=n;
      }else{
	j->next=n;
      }
    }
  }else{
    top=(aml *)malloc(sizeof(aml));
    top->height=h;
    top->a=a;
    top->b=b;
    top->next=NULL;
    top->yoko=NULL;
    top->yl=NULL;
  }
}
int main(){
  int n,m,a,h,q,p,i;
  aml *j,*k;
  do{
    scanf("%d %d %d",&n,&m,&a);
    if(n==0&&m==0&&a==0) break;
    for(i=0;i<m;i++){
      scanf("%d %d %d",&h,&p,&q);
      add(h,p,q);
    }
    for(i=a,j=top;j;j=j->next){
      for(k=j;k;k=k->yoko){
	if(k->a==i){
	  i=k->b;
	}else if(k->b==i){
	  i=k->a;
	}
      }
    }
    printf("%d\n",i);
    top=NULL;
  }while(1);
  return 0;
}