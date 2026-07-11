#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#define d_flag 0
int n,m;

typedef int atom;

typedef struct _cell
{
  atom car;
  struct _cell *cdr;
} cell;

#define NULL_ATOM 0;
cell* make_cell(atom val);
void delete_cell(cell* cp);
cell* cons(atom val,cell* cp,int *err);
atom pop(cell** cpp, int *err);
void print_atom(atom val);
void print_list(cell* cp);

cell* swi[10];
int l[10][10];
int p[10];

int lit(int x){
  int try[10];
  int i,j,count=0;
  if(d_flag)    printf("try %d\n",x);

  for(i=0;i<m;i++)
    try[i]=p[i];
  while(x){
    cell* temp=swi[count];
    if(x&1){
      while(temp!=NULL){
	int a=temp->car;
	try[a]^=1;
	temp=temp->cdr;
      }
    }
    count++;
    x/=2;
  }
  int flag=1;
  if(d_flag){
    for(i=0;i<m;i++)
      printf("%d",try[i]);
    printf("\n");
  }
    
  for(i=0;i<m;i++)
    if(try[i]){
      flag=0;break;
    }
  return flag;
}
int main(){
  int i,j,err,s;
  for(i=0;i<m;i++)
    swi[i]=NULL;
  scanf("%d%d",&n,&m);

  for (i=0;i<m;i++){
    int k;
    scanf(" %d",&k);
    for(j=0;j<k;j++){
      scanf(" %d",&s);
      s--;
      swi[s]=cons(i,swi[s],&err);
    }
  }
  for(j=0;j<m;j++)
    scanf("%d",&p[j]);

  if(d_flag){
    for(i=0;i<n;i++){
      printf("swi %d:",i);
      print_list(swi[i]);
    }
    printf("\n");
  }
  int count=0;
  for(i=0;i<1<<n;i++){
    int flag=lit(i);
    if(flag)count++;
  }
  printf("%d",count);
  for(i=0;i<n;i++)
    free(swi[i]);
  return 0;
}
cell* make_cell(atom val)
{
  cell* ncellp=malloc(sizeof(cell));
  if(ncellp!=NULL)
    {
      ncellp->car=val;
      ncellp->cdr=NULL;
    }
  else
    printf("not enough memory.\n");
  return ncellp;
}


void delete_cell(cell* cp)
{
  cell* temp=cp,*next;
  while(temp!=NULL)
    {
      next=temp->cdr;
      free(temp);
      temp=next;
    }
}

cell* cons(atom val,cell* cp,int *err)
{
  cell* top=make_cell(val);
  if(top!=NULL)
    {
      *err=1;
      top->cdr=cp;
      return top;
    }
  *err=0;
  return cp;
}

atom pop(cell** cpp, int *err)
{
  if(*cpp==NULL)
    {
      *err=0;
      printf("nil.\n");
      return NULL_ATOM;
    }

  atom it=(*cpp)->car;
  cell* temp=(*cpp)->cdr;
  *err=1;
  free(*cpp);
  *cpp=temp;
  return it;
}
void print_atom(atom val)
{
  printf("%d",val);
}

void print_list(cell* cp)
{
  cell* temp=cp;
  printf("[");
  while(temp!=NULL)
    {
      printf(" ");
      print_atom(temp->car);
      temp=temp->cdr;
    }
  printf(" ]\n");
}
