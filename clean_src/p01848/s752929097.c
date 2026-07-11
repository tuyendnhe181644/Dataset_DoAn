#include<stdio.h>
int cmp[100010],r=0,f[10010];
void sdfs(int e,int s,int k,int *ta,int *to,int *nt,int *id){
  int i;
  f[s]++;
  for(i=ta[s];i+1;i=nt[i]){
    if(i<e&&k<0&&f[to[i]]<0||i>=e&&k>=0&&!f[to[i]])sdfs(e,to[i],k,ta,to,nt,id);
  }
  k<0?(id[r++]=s):(cmp[s]=k);
}
void scc(int v,int e,int *a,int *b){
  int ta[10010],to[60010],nt[60010],id[10010],i,k;
  for(i=0;i<v;i++)f[i]=ta[i]=-1;
  for(i=0;i<e;i++){
    nt[i  ]=ta[to[i+e]=a[i]];
    nt[i+e]=ta[to[i  ]=b[i]];
    ta[a[i]]=i;
    ta[b[i]]=i+e;
  }
  for(i=k=0;i<v;i++){
    if(f[i]==-1)sdfs(e,i,-1,ta,to,nt,id);
  }
  for(i=r;i;i--){
    if(f[id[i-1]]==0)sdfs(e,id[i-1],id[i-1],ta,to,nt,id);
  }
}
int main(){
  int n,i,j,l,e,a[100010],b[100010];
  double d[100010],ans;
  while(scanf("%d",&n),n){
    for(i=e=0;i<n;i++){
      scanf("%lf %d",&d[i],&l);
      while(l--){
	scanf("%d",&j);
	a[e]=i;
	b[e++]=j-1;
      }
    }
    //for(i=0;i<e;i++)printf("%d %d\n",a[i],b[i]);
    scc(n,e,a,b);
    for(i=0;i<n;i++){
      if(cmp[i]-i)d[cmp[i]]*=d[i];
    }
    //for(i=0;i<n;i++)printf("%d %d %lf\n",i,cmp[i],d[i]);
    for(i=0;i<e;i++){
      if(cmp[a[i]]==cmp[b[i]])continue;
      d[b[i]]=0;
    }
    //for(i=0;i<n;i++)printf("%lf\n",d[i]);
    ans=1;
    for(i=0;i<n;i++){
      if(cmp[i]==i)ans*=(1-d[i]);
    }
    printf("%.9lf\n",ans);
  }
  return 0;
}

