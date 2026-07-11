#include<stdio.h>
int S[4*200010];
int N[200010];
int T;
int MIN(int a,int b){return a<b?a:b;}
int MAX(int a,int b){return a<b?b:a;}
//????????¢??°?????????MIN???
int hyoka(int a,int b){return (a<0||b<0)?(a<0?b:a):N[a]<N[b]?a:b;}
//?????°??¨?????????n?????°???d??§?????????????§????
void sset(int n){
  int i;
  for(T=1;T<n;T*=2);
  for(i=0;i<n;i++)S[T+i]=i;
  for(   ;i<T;i++)S[T+i]=-1;
  for(i=T-1;i;i--)S[i]=hyoka(S[i*2],S[i*2+1]);
}
//?????°??¨???update??¢??°
//i???????????°??????n????????´???????§????
void sud(int i,int n){for(N[i+=T]=n;i/=2;)S[i]=hyoka(S[i*2],S[i*2+1]);}
//?????°??¨???find??¢??°
//[a,b)????????????????????????sout(a,b,1,0,T);
int sout(int a,int b,int i,int l,int r){//printf("%d %d %d %d %d\n",a,b,i,l,r);
  if(r<=a||b<=l)return -1;
  if(a<=l&&r<=b)return S[i];
  return hyoka(sout(a,b,i*2,l,(l+r)/2),sout(a,b,i*2+1,(l+r)/2,r));
}
int ta[100010],to[100010],nt[100010],d[100010],r=0,fi[100010],ID[200010];
void ldfs(int s){
  int i;
  fi[s]=r;
  N[r]=d[s];
  ID[r++]=s;
  for(i=ta[s];i+1;i=nt[i]){
    if(d[to[i]])continue;
    d[to[i]]=d[s]+1;
    ldfs(to[i]);
    N[r]=d[s];
    ID[r++]=s;
  }
}
void slca(int p){
  d[p]=1;
  r=0;
  ldfs(p);
  sset(r);
}
int alca(int a,int b){return sout(MIN(fi[a],fi[b]),MAX(fi[a],fi[b])+1,1,0,T);}
int main(){
  int n,m,i,j,e=0;
  scanf("%d",&n);
  for(i=0;i<n;i++)ta[i]=-1;
  for(i=0;i<n;i++){
    scanf("%d",&m);
    while(m--){
      scanf("%d",&j);
      nt[e]=ta[i];
      to[e]=j;
      ta[i]=e++;
    }
  }
  slca(0);//printf("\n");
  //for(i=1;i<2*T;i++)printf("%d %d\n",S[i],N[S[i]]);printf("\n");
  //for(i=0;i<r;i++)printf("%d %d\n",ID[i],N[i]);printf("\n");
  //for(i=0;i<n;i++)printf("%d %d\n",i,fi[i]);printf("\n");
  scanf("%d",&n);//printf("%d\n\n",sout(0,0,1,0,T));
  while(n--){
    scanf("%d %d",&i,&j);
    printf("%d\n",ID[alca(i,j)]);
  }
  return 0;
}