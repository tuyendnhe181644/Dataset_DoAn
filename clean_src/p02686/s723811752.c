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
int n,i,j,a,b,d[1000010],e[1000010],f[1000010],min;
int main(){
  char s[1000010];
  scanf("%d",&n);
  for(i=0;i<n;i++){
    scanf("%s",s);
    for(j=a=min=0;s[j];j++){
      if(s[j]=='(')a++;
      else         a--;
      if(min>a)min=a;
    }
    d[i]=min;
    e[i]=a;
  }
  for(i=0;i<n;i++){
    if(e[i]>=0){
      f[R]=e[i];
      hin(d[i]);
    }
  }
  a=0;
  while(C-1){
    i=hout();
    if(a+N[i]<0)goto END;
    a+=f[i];
  }
  R=C=1;
  for(i=0;i<n;i++){
    if(e[i]<0){
      f[R]=-e[i];
      hin(d[i]-e[i]);
    }
  }
  b=0;
  while(C-1){
    i=hout();
    if(b+N[i]<0)goto END;
    b+=f[i];
  }
  if(a-b)goto END;
  printf("Yes\n");
  return 0;
 END:;
  printf("No\n");
  return 0;
}
	 
