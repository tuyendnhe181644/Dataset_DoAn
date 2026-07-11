#include<stdio.h>
int R=1,C=1,H[1000010]={0};
int N[1000010]={-1000};
//??????????????\??????
void hin(int a){
  int i=C++;
  for(N[R]=a;a<N[H[i/2]];i/=2)H[i]=H[i/2];
  H[i]=R++;
}
//???????????????????°???????????????????
int hout(){
  int rt=H[1],nt=1,i=0,k=H[--C];
  while(nt-i){
    H[i=nt]=k;
    if(i*2  <C&&N[  k  ]>N[H[i*2  ]])H[i]=H[nt=i*2  ];
    if(i*2+1<C&&N[H[nt]]>N[H[i*2+1]])H[i]=H[nt=i*2+1];
  }
  return rt;
}
int main(){
  int n,m,k,i,j,d[100010],t,a,b;
  scanf("%d",&m);
  while(m--){
    scanf("%d %d %d",&n,&k,&b);
    for(i=0;i<n-1;i++){
      scanf("%d",&a);
      hin(a-b);
      b=a;
    }
    for(i=t=0;i<n-k;i++)t+=N[hout()];
    printf("%d\n",t);
    C=R=1;
  }
  return 0;
}
       