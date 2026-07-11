#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#define df 0
int dc=100000;
#define MAX 100010
#define MAX_heap 200000
typedef long int li;

typedef struct{
  int i;
  li item;
}cell;

typedef struct _heap{
  cell cells[MAX_heap+1]; // 1-origin
  int length;
}heap;

typedef unsigned char boolean;

int adj(int i,int n){
  if(i==-1)i+=n;
  if(i==n)i-=n;
  return i;
}
void init_heap_univ(heap* H);
boolean compare_cell(cell x, cell y);
void put_heap_univ(heap* H,cell x);
cell pull_heap_univ(heap* H);
int flag_heap_univ(heap* H, int itr,cell temp);


int main(){
  if(df)printf("*** debug mode ***\n");
  int n;
  scanf("%d",&n);
  int a[n],i;
  for(i=0;i<n;i++){
    scanf("%d",&a[i]);
  }
  cell b[i];
  heap que;
  init_heap_univ(&que);
  for(i=0;i<n;i++){
    li x;
    scanf("%ld",&x);
    b[i].i=i;
    b[i].item=x;
    put_heap_univ(&que,b[i]);
  }
  long int ans=0;
  while(que.length){
    cell c=pull_heap_univ(&que);
    if(df)printf("i:%d,item:%ld ... %ld rem\n",c.i,c.item,c.item-a[c.i]);
    if(c.item==a[c.i])continue;
    int i=adj(c.i-1,n),j=adj(c.i+1,n);
    li p=b[i].item+b[j].item;
    if(df)printf("find %d,%d (%ld,%ld)  ",i,j,b[i].item,b[j].item);
    li num=(c.item-a[c.i])/p;
    if(df)printf("-> delete %ld times\n",num);
    if(num<=0){
      ans=-1;
      break;
    }
    ans+=num;
    c.item-=num*p;
    b[c.i].item=c.item;
    put_heap_univ(&que,c);
  }
  
  

  printf("%ld",ans);
  return 0;
}

void init_heap_univ(heap* H){
  H->length=0;
}

boolean compare_cell(cell x, cell y){
  if(x.item>y.item)return 1;
  return 0;
}

void put_heap_univ(heap* H,cell x){
  H->length++;
  int i=H->length;
  while(i>1 && compare_cell(x,H->cells[i/2])){
    H->cells[i]=H->cells[i/2];
    i/=2;
  }
  H->cells[i]=x;
  //  for(i=0; i<=heap[0];i++)
  //    printf("%lu ",heap[i]);
  //  printf("\n",heap[i]);

}

cell pull_heap_univ(heap* H){
  cell x=H->cells[1],temp=H->cells[H->length];
  int itr=1,itr2,flag;
  H->length--;
  flag=flag_heap_univ(H,itr,temp);
  while(flag){
    itr2=2*itr+flag-1;
    H->cells[itr]=H->cells[itr2];
    itr=itr2;
    flag=flag_heap_univ(H,itr,temp);
  }
  H->cells[itr]=temp;
  return x;
}

int flag_heap_univ(heap* H, int itr,cell temp){
  int flag;
  if(H->length<itr*2) flag=0;
  else if(H->length==itr*2)
    flag=(compare_cell(temp,H->cells[itr*2])?0:1);
  else if(compare_cell(H->cells[itr*2],H->cells[itr*2+1]))
    flag=(compare_cell(temp,H->cells[itr*2])?0:1);
  else flag=(compare_cell(temp,H->cells[itr*2+1])?0:2);

  //  printf("%d ",flag);
  return flag;
}



/// confirm df==0 ///
