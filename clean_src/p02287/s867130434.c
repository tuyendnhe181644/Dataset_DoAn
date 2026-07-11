#include<stdio.h>
#define MAX 250
#define NIL -1
typedef struct node{
  int leftid;
  int rightid;
  int left;
  int right;
  int key;
  int id;
  int p;
  int pid;

}Node;
Node node[MAX+1];
int main(){
  int n,i,num,l,tmp;
  scanf("%d",&n);
  for(i=1;i<=n;i++){
    node[i].left=NIL;
    node[i].right=NIL;
    node[i].leftid=NIL;
    node[i].rightid=NIL;
    node[i].key=NIL;
    node[i].id=NIL;
    node[i].p=NIL;
    node[i].pid=NIL;
  }
  for(i=1;i<=n;i++){
    scanf("%d",&num);
    if(i==1){
      node[i].key=num;
      node[i].id=i;
      tmp=node[i].id;
    }
   else if(node[tmp].leftid==NIL){
     node[i].key=num;
     node[tmp].left=num;
     node[tmp].leftid=i;
     node[i].p=node[i/2].key;
     node[i].pid=tmp;
    }
   else if(node[tmp].rightid==NIL){
     node[i].key=num;
     node[tmp].right=num;
     node[tmp].rightid=i;
     node[i].p=node[i/2].key;
     node[i].pid=tmp;
     tmp++;
   }
  }
  for(i=1;i<=n;i++){
    printf("node %d: key = %d, ",i,node[i].key);
    
  if(node[i].pid!=NIL){
    if(node[i].leftid==NIL){
      printf("parent key = %d, \n",node[i].p);
    }
    else{
      printf("parent key = %d, ",node[i].p);
    }
  }
  if(node[i].leftid!=NIL){
    if(node[i].rightid==NIL){
      printf("left key = %d, \n",node[i].left);
    }
    else printf("left key = %d, ",node[i].left);
  }
   if(node[i].rightid!=NIL){
    printf("right key = %d, \n",node[i].right);
  }
  }
  return 0;
}

