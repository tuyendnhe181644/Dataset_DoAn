#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#define CHECK printf("check\n");
typedef struct node
{
  int id;
  struct node *parent;
  struct node *sibling;
  struct node *child[2];
  int degree;
  int depth;
  int height;
  char *type;
} *nodePointer;
void init(nodePointer*,int);
nodePointer make1node(void);
void relationSet(nodePointer*,int,int*);
void calcStatus(nodePointer*,int);
int getDegree(nodePointer*,int);
int getDepth(nodePointer*,int);
int getHeight(nodePointer*,int);
char *getType(nodePointer*,int);
void printNodeArray(nodePointer*,int);
nodePointer getRoot(nodePointer*);
int getPreorder(nodePointer,int);
int getInorder(nodePointer,int);
void postorderWalkP1(nodePointer,nodePointer);
void printWalk(int);
int reconstructTree(nodePointer*,int,int*,int*,int,int);
int judge(nodePointer*,int);
void printArray(int*,int);
int *preWalk;//preorderWalk
int *tempPreWalk;
int *inWalk;//inorderWalk
int *tempInWalk;
int main(void)
{
  int i;//counter
  int n;//the number of nodes
  nodePointer *arr;//array of nodePointer
  nodePointer root;//used for postorderWalk
  scanf("%d",&n);
  arr=(nodePointer*)malloc(sizeof(nodePointer)*n);
  init(arr,n);
  preWalk=(int*)malloc(sizeof(int)*n);
  tempPreWalk=(int*)malloc(sizeof(int)*n);
  inWalk=(int*)malloc(sizeof(int)*n);
  tempInWalk=(int*)malloc(sizeof(int)*n);
  for(i=0;i<n;i++)
    {
      scanf("%d",&preWalk[i]);
      preWalk[i]--;
    }
  for(i=0;i<n;i++)
    {
      scanf("%d",&inWalk[i]);
      inWalk[i]--;
    }
  reconstructTree(arr,n,preWalk,inWalk,n,n);
  root=getRoot(arr);
  postorderWalkP1(root,root);
  return 0;
}
void init(nodePointer *arr,int n)
{
  int i;//counter
  for(i=0;i<n;i++)
    {
      arr[i]=make1node();
      arr[i]->id=i;
      arr[i]->parent=NULL;
      arr[i]->sibling=NULL;
      arr[i]->child[0]=NULL;
      arr[i]->child[1]=NULL;
      arr[i]->degree=-1;
      arr[i]->depth=-1;
      arr[i]->height=-1;
      arr[i]->type="";
    }
}
nodePointer make1node(void)
{
  nodePointer p=(nodePointer)malloc(sizeof(struct node));
  return p;
}
void relationSet(nodePointer *arr,int id,int *childID)
{
  int i;//counter
  for(i=0;i<2;i++)
    {
      if(childID[i]==-1) arr[id]->child[i]=NULL;
      else
        {
          arr[id]->child[i]=arr[childID[i]];
          arr[childID[i]]->parent=arr[id];
        }
    }
  if(arr[id]->child[0]!=NULL&&arr[id]->child[1]!=NULL)
    {
      arr[childID[0]]->sibling=arr[childID[1]];
      arr[childID[1]]->sibling=arr[childID[0]];
    }
}
void calcStatus(nodePointer *arr,int n)
{
  int i;//counter
  nodePointer p;
  for(i=0;i<n;i++)
    {
      p=arr[i];
      p->degree=getDegree(arr,i);
      p->depth=getDepth(arr,i);
      p->height=getHeight(arr,i);
      p->type=getType(arr,i);
    }
}
int getDegree(nodePointer *arr,int id)
{
  int i;//counter
  int ret=0;//return number
  for(i=0;i<2;i++)
    {
      if(arr[id]->child[i]!=NULL) ret++;
    }
  return ret;
}
int getDepth(nodePointer *arr,int id)
{
  int ret=0;//return value
  nodePointer p;
  for(p=arr[id];p->parent!=NULL;p=p->parent) ret++;
  return ret;
}
int getHeight(nodePointer *arr,int id)
{
  int i;//counter
  int ret[2];//return value(bigger one)
  for(i=0;i<2;i++)
    {
      if(arr[id]->child[i]==NULL) ret[i]=0;
      else ret[i]=1+getHeight(arr,arr[id]->child[i]->id);
    }
  if(ret[0]>ret[1]) return ret[0];
  else return ret[1];
}
char *getType(nodePointer *arr,int id)
{
  char *str[3]={"root","leaf","internal node"};
  if(arr[id]->parent==NULL) return str[0];
  if(arr[id]->child[0]==NULL&&arr[id]->child[1]==NULL) return str[1];
  return str[2];
}
void printNodeArray(nodePointer *arr,int n)
{
  int i;//counter
  for(i=0;i<n;i++)
    {
      printf("node %d: ",arr[i]->id);
      if(arr[i]->parent==NULL) printf("parent = -1, ");
      else printf("parent = %d, ",arr[i]->parent->id);
      if(arr[i]->sibling==NULL) printf("sibling = -1, ");
      else printf("sibling = %d, ",arr[i]->sibling->id);
      printf("degree = %d, ",arr[i]->degree);
      printf("depth = %d, ",arr[i]->depth);
      printf("height = %d, ",arr[i]->height);
      printf("%s",arr[i]->type);
      printf("\n");
    }
}
nodePointer getRoot(nodePointer *arr)
{
  int i;
  for(i=0;;i++)
    {
      if(arr[i]->parent==NULL) break;
    }
  return arr[i];
}
void postorderWalkP1(nodePointer p,nodePointer root)
{
  if(p!=NULL)
    {
      if(p->id==root->id) printWalk(-1);
      postorderWalkP1(p->child[0],root);
      postorderWalkP1(p->child[1],root);
      printWalk((p->id)+1);
      if(p->id==root->id) printf("\n");
    }
}
void printWalk(int id)
{
  static int flag=0;
  if(id==-1) flag=0;
  else
    {
      if(flag==1) printf(" ");
      else flag=1;
      printf("%d",id);
    }
}

int reconstructTree(nodePointer *arr,int n,int *pre,int *in,int pNum,int iNum)
{
  int preIndex,inIndex;
  //printf("p:%d..., ",pre[0]+1);
  //printf("i:%d..., n=%d\n",in[0]+1,pNum);
  for(preIndex=0;pre[preIndex]!=in[0]&&preIndex<pNum-1;preIndex++)
    {
      //printf("%d->%d\n",pre[preIndex]+1,pre[preIndex+1]+1);
      arr[pre[preIndex]]->child[0]=arr[pre[preIndex+1]];
      arr[pre[preIndex+1]]->parent=arr[pre[preIndex]];
    }
  //printf("n=%d,preIndex=%d\n",pNum,preIndex);
  if(preIndex==pNum-1)
    {
      if(judge(arr,n)==0)
        {
          for(preIndex=0;pre[preIndex]!=in[0]&&preIndex<pNum-1;preIndex++)
            {
              //printf("%d-/->%d\n",pre[preIndex]+1,pre[preIndex+1]+1);
              arr[pre[preIndex]]->child[0]=NULL;
              arr[pre[preIndex+1]]->parent=NULL;
            }
          return 0;
        }
      else return 1;
    }
  if(in[1]==pre[preIndex+1]||preIndex==0) inIndex=0;
  else inIndex=1;
  for(;;inIndex++)
    {
      //printf("*%d->%d\n",in[inIndex]+1,pre[preIndex+1]+1);
      arr[in[inIndex]]->child[1]=arr[pre[preIndex+1]];
      arr[pre[preIndex+1]]->parent=arr[in[inIndex]];
      if(reconstructTree(arr,n,pre+preIndex+1,in+inIndex+1,pNum-preIndex-1,iNum-inIndex-1)==1) break;
      else
        {
          //printf("*%d-/->%d\n",in[inIndex]+1,pre[preIndex+1]+1);
          arr[in[inIndex]]->child[1]=NULL;
          arr[pre[preIndex+1]]->parent=NULL;
        }
    }
  return 1;
}
int judge(nodePointer *arr,int n)
{
  int i;//counter
  nodePointer p=getRoot(arr);
  getPreorder(p,0);
  getInorder(p,0);
  //printf("[Preorder]\n");
  //printArray(preWalk,n);
  //printArray(tempPreWalk,n);
  //printf("[Inorder]\n");
  //printArray(inWalk,n);
  //printArray(tempInWalk,n);
  for(i=0;i<n;i++)
    {
      if(preWalk[i]!=tempPreWalk[i]) return 0;
    }
  for(i=0;i<n;i++)
    {
      if(inWalk[i]!=tempInWalk[i]) return 0;
    }
  return 1;
}
int getPreorder(nodePointer p,int index)
{
  if(p!=NULL)
    {
      tempPreWalk[index]=p->id;
      index++;
      index=getPreorder(p->child[0],index);
      index=getPreorder(p->child[1],index);
    }
  return index;
}
int getInorder(nodePointer p,int index)
{
  if(p!=NULL)
    {
      index=getInorder(p->child[0],index);
      tempInWalk[index]=p->id;
      index++;
      index=getInorder(p->child[1],index);
    }
  return index;
}
void printArray(int *arr,int n)
{
  int i;
  for(i=0;i<n;i++)
    {
      if(i>0) printf(" ");
      printf("%d",arr[i]);
    }
  printf("\n");
}
