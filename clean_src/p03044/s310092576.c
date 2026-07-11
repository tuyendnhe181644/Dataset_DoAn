#include<stdio.h>
#include<stdlib.h>
#define d_flag 0




/// Queue! ///
int Q[100001];
int head=0;
int tail=0;
void inque(int a){
  Q[tail++]=a;
}
int deque(){
  return Q[head++];
}
void print_que(){
  int i;
  printf("\nQ: [");
  for(i=head;i<tail;i++)
    printf(" %d",Q[i]);
  printf(" ]%d...%d\n",head,tail-1);
}


/// list! ///
typedef char bool;
typedef struct{
  int u;
  int w;
} item;

typedef struct _cell
{
  item car;
  struct _cell *cdr;
} cell;



#define NULL_ITEM (item){-1,0};
cell* make_cell(item val);
void delete_cell(cell* cp);
cell* cons(item val,cell* cp,bool *err);
item pop(cell** cpp, bool *err);

void print_item(item val);
void print_list(cell* cp);


int main(){
  int n;
  bool err;
  scanf("%d",&n);
  cell* G[n+1];
  int color[n+1];
  int i,u,v,w;

  for(i=1;i<=n;i++){
    G[i]=NULL;
    color[i]=-1;
  }
  
  for(i=0;i<n-1;i++){
    scanf("%d%d%d",&u,&v,&w);
    G[u]=cons((item){v,w},G[u],&err);
    G[v]=cons((item){u,w},G[v],&err);
  }

  if(d_flag){
    for(i=1;i<=n;i++){
      printf("%d: ",i);
      print_list(G[i]);
    }
  }
  color[1]=0;
  inque(1);
  item x;
  int temp;
  while(head!=tail){
  if(d_flag) print_que();
    temp=deque();
    do{
      if(d_flag) {
	printf("\n%d:",temp);
	print_list(G[temp]);
      }
      x=pop(&G[temp],&err);
      if(d_flag){
	printf("x: ");
	print_item(x);
	printf(", color=%d",color[x.u]);
      }
      if(color[x.u]!=-1) continue;
      inque(x.u);
      color[x.u]=color[temp]^(x.w&1);
      if(d_flag)
	printf(" -> %d",color[x.u]);
    }while(G[temp]!=NULL);
  }
if(d_flag) printf("\n");
for(i=1;i<=n;i++)
  printf("%d\n",color[i]);
}

cell* make_cell(item val)
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

cell* cons(item val,cell* cp,bool *err)
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

item pop(cell** cpp, bool *err)
{
  if(*cpp==NULL)
    {
      *err=0;
      printf("nil.\n");
      return NULL_ITEM;
    }

  item it=(*cpp)->car;
  cell* temp=(*cpp)->cdr;
  *err=1;
  free(*cpp);
  *cpp=temp;
  return it;
}


void print_item(item val)
{
  printf("%d(%d)",val.u,val.w);
}

void print_list(cell* cp)
{
  cell* temp=cp;
  printf("[");
  while(temp!=NULL)
    {
      printf(" ");
      print_item(temp->car);
      temp=temp->cdr;
    }
  printf(" ]\n");
}
