#include<stdio.h>
#include<stdlib.h>

#define MAX 200000

static int que[MAX];
static int dst;
static int src;

void add_que(int v)
{
  que[dst]=v;
  dst++;
}

typedef char bool;
typedef int item;

typedef struct _cell
{
  item car;
  struct _cell *cdr;
} cell;

#define NULL_ITEM 0;
cell* make_cell(item val);
void delete_cell(cell* cp);
cell* cons(item val,cell* cp,bool *err);
item pop(cell** cpp, bool *err);
void print_item(item val);
void print_list(cell* cp);
cell* append(cell* a, cell* b,bool *err);
cell* reverse(cell* a,bool *err);
item length(cell* a);
item nth(cell* a,int n,bool *err);
void add_n(item val,cell** a,int n,bool *err);
item del_n(cell** a,int n,bool *err);




int main()
{
  int n;
  scanf("%d",&n);
  
  int i,j,u,v,dist[n+1],dist2[n+1];
  bool flag;
  cell* ad_list[n+1];
  for(i=0;i<n;i++){
    ad_list[i+1]=NULL;
    dist[i+1]=dist2[i+1]=-1;
  }
  dist[1]=0;
  add_que(1);
  for(i=0;i<n-1;i++)
    {
      scanf("%d",&u);
      scanf("%d",&v);
      ad_list[u]=cons(v,ad_list[u],&flag);
      ad_list[v]=cons(u,ad_list[v],&flag);

    }

  //  for(i=0;i<n;i++) print_list(ad_list[i+1]);
  //  for(i=0;i<n;i++) printf(" %d",dist[i+1]);
  int tempv; cell* tempcell;

  src=0;
  while(src!=dst)
    {
      tempv=que[src];
      tempcell=ad_list[tempv];
      while(tempcell!=NULL)
	{
	  int a=tempcell->car;
	  //	  printf("%d\n",a);
	  if(dist[a]==-1){
	    dist[a]=dist[tempv]+1;
	    add_que(tempcell->car);
	  }
	  tempcell=tempcell->cdr;
	}
      src++;
    }
  
  //  printf("\nstart vtx=%d\n",tempv);
  //  for(i=1;i<=n;i++)printf(" %d",dist[i]);
  dst=0;
  add_que(tempv);
  dist2[tempv]=0;
  src=0;
  while(src!=dst)
    {
      tempv=que[src];
      tempcell=ad_list[tempv];
      while(tempcell!=NULL)
	{
	  if(dist2[tempcell->car]==-1){
	    dist2[tempcell->car]=dist2[tempv]+1;
	    add_que(tempcell->car);
	  }
	  tempcell=tempcell->cdr;
	}
      src++;
    }
  //  printf("\nend vtx=%d\n",tempv);
  //  for(i=1;i<=n;i++)printf(" %d",dist2[i]);

  int x=(dist2[tempv]+2)%3;
  if(x)
    printf("First");
  else
    printf("Second");
  
  for(i=0;i<n;i++)
    delete_cell(ad_list[i+1]);
  return 0;
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
  printf("%d",val);
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


cell* append(cell* a, cell* b,bool *err)
{
  if(a==NULL)
    {
      *err=1;
      return b;
    }
  return cons(a->car,(append(a->cdr,b,err)),err);
}
cell* reverse(cell* a,bool *err)
{
  cell* temp=NULL;
  cell* now=a;
  

  while(now!=NULL)
    {
      temp=cons(now->car,temp,err);
      now=now->cdr;
    }
  return temp;
}
int length(cell* a)
{
  int len=0;
  cell* temp=a;
  while(temp!=NULL)
    {
      len++;
      temp=temp->cdr;
    }
  return len;
}

item nth(cell* a,int n,bool *err)
{
  int len=length(a);
  if(n>len)
    {
      printf("nil.");
      *err=0;
      return NULL_ITEM;
    }
  if(n<0)
    {
      printf("Be positive.");
      *err=0;
      return NULL_ITEM;
    }
  int i;
  cell* temp=a;
  *err=1;
  for(i=0;i<n;i++)
    {
      temp=temp->cdr;
    }
  return temp->car;
}
void add_n(item val,cell** a,int n,bool *err)
{

  int len=length(*a);
  if(n>len)
    {
      printf("too large.");
      *err=0;
      return;
    }
  if(n<0)
    {
      printf("Be positive.");
      *err=0;
      return;
    }
  int i;
  cell* temp;
  *err=1;
  if(n==0)
    {
      temp=cons(val,*a,err);
      *a=temp;
      return;
    }
  temp=*a;
  for(i=0;i<n-1;i++)
    {
      temp=temp->cdr;
    }
  cell* next=temp->cdr;
  cell* new=cons(val,next,err);
  temp->cdr=new;
  return;
}


item del_n(cell** a,int n,bool *err)
{

  int len=length(*a);
  if(n>=len)
    {
      printf("too large.");
      *err=0;
      return NULL_ITEM;
    }
  if(n<0)
    {
      printf("Be positive.");
      *err=0;
      return NULL_ITEM;
    }
  int i;
  cell* temp=*a;
  *err=1;
  if(n==0)
    {
      item x=temp->car;
      temp=temp->cdr;
      *a=temp;
      return x;
    }
  for(i=0;i<n-1;i++)
    {
      temp=temp->cdr;
    }
  cell* next=temp->cdr;
  cell* nnxt=next->cdr;

  temp->cdr=nnxt;
  item val=next->car;
  free(next);
  return val;
}
