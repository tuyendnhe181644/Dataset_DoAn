#include<stdio.h>
int cmp[100010],r=0,f[10010]={0};
int Ta[110],To[1010],Co[1010],Nt[1010];
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
int mca(int v,int e,int k,int *a,int *b,int *c){
  int i,j,t,r,s,p=0,mi[110],q[10010],bk[110]={0};
  for(i=0;i<v;i++)Ta[i]=mi[i]=-1;//??£??\??????????????????
  for(i=0;i<e;i++){
    Nt[i]=Ta[a[i]];
    Co[Ta[a[i]]=i]=c[i];
    bk[a[i]]=bk[To[i]=b[i]]=1;
  }
  for(i=0;i<v;i++)p+=bk[i];
  for(i=0;i<e;i++){//?????????MIN???????±???????
    if(mi[To[i]]==-1||Co[mi[To[i]]]>Co[i])mi[To[i]]=i;
  }
  mi[q[t=0]=k]=-1;
  for(r=1;r-t;t++){
    for(j=Ta[q[t]];j+1;j=Nt[j])mi[q[r++]=To[j]]==j?s+=Co[j]:r--;
  }
  if(r==p)return s;
  for(i=r=0;i<v;i++){
    bk[i]=0;
    for(j=Ta[i];j+1;j=Nt[j]){
      if(mi[b[r]=To[j]]==j)a[r++]=i;
    }
  }
  scc(v,r,a,b);//?????£?????????????§£??§???????????????????????????
  for(i=0;i<v;i++)bk[cmp[i]]++;
  for(i=r=s=0;i<v;i++){
    for(j=Ta[i];j+1;j=Nt[j]){
      if((a[r]=cmp[i])==(b[r]=cmp[To[j]])){
	if(j==mi[To[j]])s+=Co[j];
      }
      else c[r++]=bk[cmp[To[j]]]-1?Co[j]-Co[mi[To[j]]]:Co[j];
    }
  }
  return mca(v,r,k,a,b,c)+s;
}
	 
int main(){
  int n,m,k,i,a[10010],b[10010],c[10010];
  scanf("%d %d %d",&n,&m,&k);
  for(i=0;i<m;i++)scanf("%d %d %d",&a[i],&b[i],&c[i]);
  printf("%d\n",mca(n,m,k,a,b,c));
  return 0;
}