#include<stdio.h>
int R=1,C=1,H[1000010]={0};
int N[1000010]={-1000};
//ヒープに入れる
void hin(int a){
  int i=C++;
  for(N[R]=a;a<N[H[i/2]];i/=2)H[i]=H[i/2];
  H[i]=R++;
}
//ヒープから最小値を取り出す
int hout(){
  int rt=H[1],nt=1,i=0,k=H[--C];
  while(nt-i){
    H[i=nt]=k;
    if(i*2  <C&&N[  k  ]>N[H[i*2  ]])H[i]=H[nt=i*2  ];
    if(i*2+1<C&&N[H[nt]]>N[H[i*2+1]])H[i]=H[nt=i*2+1];
  }
  return rt;
}
int CO[100010];
void dijk(int v,int e,int *a,int *to,int *co,int mi){
  int i,id[100010],ta[100010],nt[100010],f[100010]={0};
  for(i=0;i<v;i++)ta[i]=-1;
  for(i=0;i<v;i++)CO[i]=1000000000;
  for(i=CO[mi]=0;i<e;i++){
    nt[i]=ta[a[i]];
    ta[a[i]]=i;
  }
  while(--v){//printf("%d\n",mi);
    f[mi]=1;
    for(i=ta[mi];i+1;i=nt[i]){
      if(CO[to[i]]>CO[mi]+co[i])hin(CO[id[R]=to[i]]=CO[mi]+co[i]);
    }
    while(f[mi])mi=id[hout()];
  }
}
int main(){
  int n,m,fr[10000],to[10000],co[10000],a,b,c,d,i;
  scanf("%d %d",&n,&m);
  for(i=0;i<m*2;i+=2){
    scanf("%d,%d,%d,%d",&a,&b,&c,&d);
    fr[i]=to[i+1]=a-1;
    to[i]=fr[i+1]=b-1;
    co[i]=c;
    co[i+1]=d;
  }
  scanf("%d,%d,%d,%d",&a,&b,&c,&d);
  dijk(n,m*2,fr,to,co,a-1);
  c-=d+CO[b-1];
  //for(i=0;i<n;i++)printf("%d ",CO[i]);printf("\n");
  dijk(n,m*2,fr,to,co,b-1);
  printf("%d\n",c-CO[a-1]);
  return 0;
}