#include<stdio.h>
#define MAX 500000
#define NIL -1
//#define SWAP(a,b) {typeof(a) temp = a; a = b; b = temp; }
typedef struct node{
  int leftid;//親がもっている左側のid
  int rightid;//親がもっている右側のid
  int left;//親がもっている左側のkey
  int right;//親がもっている右側のkey
  int key;//自身のkey
  int p;//自身の親のkey

}Node;
void SWAP(int,int);
void maxHeapify(int,int);
void buildMHeap(int);
Node node[MAX+1];
int main(){
  int n,i,num,l,tmp;
  scanf("%d",&n);
  //初期化
  for(i=1;i<=n;i++){
    node[i].left=NIL;
    node[i].right=NIL;
    node[i].leftid=NIL;
    node[i].rightid=NIL;
    node[i].key=NIL;
    node[i].p=NIL;

  }
  for(i=1;i<=n;i++){
    //入力の個数の入力
    scanf("%d",&num);
    //根のときの処理
    if(i==1){
      node[i].key=num;
      tmp=i;
   
    }
    //自身から見たときに左側になにも値が入ってないときに行う処理
   else if(node[tmp].leftid==NIL){
     node[i].key=num;
     node[tmp].left=num;
     node[tmp].leftid=i;
     node[i].p=node[i/2].key;//ヒープなのでid自身のidを半分にすると親のidになるのでそのときのkeyを代入している
    
    }
     //自身から見たときに右側になにも値が入ってないときに行う処理
   else if(node[tmp].rightid==NIL){
     node[i].key=num;
     node[tmp].right=num;
     node[tmp].rightid=i;
     node[i].p=node[i/2].key;//ヒープなのでid自身のidを半分にすると親のidになるのでそのときのkeyを代入している
     tmp++;
   }
  }
  
  buildMHeap(i-1);
  for(i=1;i<=n;i++){
    if(i!=n){
    printf(" %d",node[i].key);
    }
    else{
 printf(" %d\n",node[i].key);
    }
  }
 
  return 0;
}
void maxHeapify(int i,int H){
  int l=node[i].leftid;
  int r=node[i].rightid;
  int largest;
  if(l<=H && node[l].key>node[i].key&&l!=-1){
    largest=l;
  }
  else{
    largest=i;
  }
  if(r<=H && node[r].key>node[largest].key&&r!=-1){
    largest=r;
  }
  if(largest!=i){
    
    
    SWAP(i,largest);
   
    maxHeapify(largest,H);
  }
}
void buildMHeap(int H){
  int i;
  for(i=H/2;i>=1;--i){
    maxHeapify(i,H);
  }

}
void SWAP (int p,int q){
  int tmp;
  tmp=node[p].key;
  node[p].key=node[q].key;
  node[q].key=tmp;
}







