#include<stdio.h>
int R=1,C=1,H[2000010],N[2000010];
//評価関数（いまはMIN）
int hyouka(int a,int b){
  if(C<b)return 1;
  if(C<a||b==0)return 0;
  return N[H[a]]>N[H[b]]?1:0;
}
//挿入関数
void hin(int a){
  int i=C++;
  for(N[H[0]=R]=a;hyouka(0,i/2);i/=2)H[i]=H[i/2];
  H[i]=R++;
}
//取り出す関数
int hout(){
  int rt=H[1],i,j=2,k=H[--C];
  for(i=1;hyouka(i,C);i=j)H[i]=H[j=i*2+1-hyouka(i*2,i*2+1)];
  H[j/2]=k;
  return rt;
}
int main(){
  int n,m,a,b,d[200010],i,c;
  scanf("%d %d %d",&n,&m,&c);
  for(i=0;i<100010;i++)d[i]=-1;
  b=a=c;
  for(i=1;i<m;i++){
    scanf("%d",&a);
    hin(a-b);
    b=a;
  }
  hin(n-a+1);
  for(i=c-1;i<n;i++){
    d[i]=N[hout()];
    hin(d[i]-1);//printf("%d\n",d[i]);
  }//printf("\n");
  for(;i<100010;i++)d[i]=1;
  scanf("%d",&m);
  while(m--){
    scanf("%d",&a);
    printf("%d\n",d[a]);
  }
  return 0;
}

