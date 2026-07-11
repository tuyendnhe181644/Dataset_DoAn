#include<stdio.h>
int ta[100010],nt[200010],to[200010],co[200010],gg;
int MAX(int a,int b){return a<b?b:a;}
int d[100010];
void mkls(int v,int e,int *a,int *b,int *c){
  int i;
  for(i=0;i<v;i++)ta[i]=-1;
  for(i=0;i<e;i++){
    nt[i  ]=ta[to[i+e]=a[i]];
    nt[i+e]=ta[to[i  ]=b[i]];
    co[ta[b[i]]=i+e]=co[ta[a[i]]=i]=c[i];
  }
}
int f(int s,int p){
  int m=0,i;
  for(i=ta[s];i+1;i=nt[i]){
    if(to[i]==p)continue;
    m=MAX(m,f(to[i],s)+co[i]);
  }//printf("%d %d\n",s,m);
  return d[s]=m;
}
int g(int s,int p){//printf("\ns%d p%d",s,p);
  int a=d[s],b=0,i,c=0,m=0;
  if(p+1){
    b=d[p];
    for(i=ta[p];i+1;i=nt[i]){//????????´??°
      if(to[i]==s)c=co[i];
      else m=MAX(m,d[to[i]]+co[i]);
    }//printf(" b%d c%d m0:%d",b,c,m);
    d[p]=m;
    m+=c;
    //d[p]=m;
  }
  for(i=ta[s];i+1;i=nt[i]){//????????´??°
    if(to[i]==p)continue;
    m=MAX(m,d[to[i]]+co[i]);
  }//printf(" m1:%d",m);
  d[s]=m;
  for(i=ta[s];i+1;i=nt[i]){//??????
    if(to[i]==p)continue;
    m=MAX(m,g(to[i],s));
  }//printf(" m2:%d\n",m);
  if(p+1)d[p]=b;//???????????????
  d[s]=a;//printf("a:%d b:%d\n",a,b);
  return m;
}
int main(){
  int n,m,a[100010],b[100010],c[100010],i;
  scanf("%d",&n);
  for(i=0;i<n-1;i++)scanf("%d %d %d",&a[i],&b[i],&c[i]);//printf("c\n");
  mkls(n,n-1,a,b,c);//printf("a\n");
  f(n/2,-1);//printf("b\n");
  //for(i=0;i<n;i++)printf("%d %d\n",i,d[i]);
  printf("%d\n",g(n/2,-1));//,tyokkei(n));
  return 0;
}