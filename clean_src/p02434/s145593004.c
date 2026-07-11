#include<stdio.h>
#include<stdlib.h>
typedef struct node
{
  int id;
  struct node *next;
} *nodePointer;
nodePointer *headArr;
nodePointer *tailArr;
void pushBack(int,int);
void dump(int);
void clear(int);
nodePointer make1node(int);
void init(int);
int main(void)
{
  int i;
  int n,q;
  int x1,x2,x3;
  scanf("%d",&n);
  init(n);
  scanf("%d",&q);
  for(i=0;i<q;i++)
    {
      scanf("%d",&x1);
      switch(x1)
        {
        case 0:
          scanf("%d%d",&x2,&x3);
          pushBack(x2,x3);
          break;
        case 1:
          scanf("%d",&x2);
          dump(x2);
          break;
        case 2:
          scanf("%d",&x2);
          clear(x2);
          break;
        }
    }
  return 0;
}
void pushBack(int t,int x)
{
  nodePointer p=make1node(x);
  if(headArr[t]==NULL)
    {
      headArr[t]=p;
      tailArr[t]=p;
    }
  else
    {
      tailArr[t]->next=p;
      tailArr[t]=p;
    }
}
void dump(int t)
{
  nodePointer p;
  for(p=headArr[t];p!=NULL;p=p->next)
    {
      printf("%d",p->id);
      if(p->next!=NULL) printf(" ");
    }
  printf("\n");
}
void clear(int t)
{
  headArr[t]=NULL;
  tailArr[t]=NULL;
}
nodePointer make1node(int x)
{
  nodePointer p=(nodePointer)malloc(sizeof(struct node));
  p->id=x;
  p->next=NULL;
  return p;
}
void init(int n)
{
  int i;
  headArr=(nodePointer*)malloc(sizeof(nodePointer)*n);
  for(i=0;i<n;i++) headArr[i]=NULL;
  tailArr=(nodePointer*)malloc(sizeof(nodePointer)*n);
  for(i=0;i<n;i++) tailArr[i]=NULL;
}
