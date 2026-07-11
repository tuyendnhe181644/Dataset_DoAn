#include<stdio.h>
int ta[10010],to[60010],nt[60010],id[10010],cmp[100010],r=0,f[10010]={0};
int a[10010],b[10010],c[10010],q[10010];
  int Ta[110],To[1010],Co[1010],Nt[1010];
void sdfs(int e,int s,int k){
  int i;
  f[s]++;
  for(i=ta[s];i+1;i=nt[i]){
    if(i<e&&k<0&&f[to[i]]==0||i>=e&&k>=0&&f[to[i]]==1)sdfs(e,to[i],k);
  }
  k<0?(id[r++]=s):(cmp[s]=k);
}
void scc(int v,int e,int *a,int *b){
  int i,k;
  for(i=0;i<v;i++)ta[i]=-1;
  for(i=0;i<e;i++){
    nt[i  ]=ta[to[i+e]=a[i]];
    nt[i+e]=ta[to[i  ]=b[i]];
    ta[a[i]]=i;
    ta[b[i]]=i+e;
  }
  for(i=0;i<v;i++)f[i]=0;
  for(i=k=0;i<v;i++){
    if(f[i]==0)sdfs(e,i,-1);
  }
  for(i=r;i;i--){
    if(f[id[i-1]]==1)sdfs(e,id[i-1],id[i-1]);
  }
  }//*/
int mca(int v,int e,int k,int *a,int *b,int *c){
  int i,j,t,r,s,p=0;
  int bk[110]={0};
  int mi[110];
  for(i=0;i<v;i++)Ta[i]=mi[i]=-1;//??£??\??????????????????
  for(i=0;i<e;i++){
    Nt[i]=Ta[a[i]];
    To[i]=b[i];
    Co[Ta[a[i]]=i]=c[i];
    bk[a[i]]=bk[b[i]]=1;
  }
  for(i=0;i<v;i++)p+=bk[i];
  /*for(i=0;i<v;i++){
    printf("%d:",i);
    for(j=Ta[i];j+1;j=Nt[j])printf("%d ",To[j]);
    printf("\n");
    }printf("\n");//*/
  for(i=0;i<e;i++){//?????????MIN???????±???????
    if(mi[To[i]]==-1||Co[mi[To[i]]]>c[i])mi[To[i]]=i;
  }
  mi[k]=-1;
  /*for(i=0;i<v;i++)if(mi[i]+1)printf("%d %d %d\n",i,mi[i],Co[mi[i]]);
  printf("\n");
  for(i=0;i<v;i++){
    printf("%d:",i);
    for(j=Ta[i];j+1;j=Nt[j]){
      if(mi[To[j]]==j)printf("%d ",To[j]);
    }
    printf("\n");
    }printf("\n");//*/
  q[t=0]=k;
  for(r=1;r-t;t++){
    for(j=Ta[q[t]];j+1;j=Nt[j]){
      if(mi[To[j]]==j)q[r++]=To[j];
    }
  }
  //printf("n%d r%d\n",p,r);
  if(r==p){
    for(i=s=0;i<e;i++){
      if(mi[To[i]]==i)s+=Co[i];
    }
    return s;
  }//printf("d\n");
  for(i=r=0;i<v;i++){
    bk[i]=0;
    for(j=Ta[i];j+1;j=Nt[j]){
      if(mi[To[j]]-j)continue;
      a[r]=i;
      b[r++]=To[j];
    }
  }
  //for(i=0;i<r;i++)printf("%d %d\n",a[i],b[i]);printf("\n");
  scc(v,r,a,b);//?????£?????????????§£??§???????????????????????????
  //for(i=0;i<v;i++)printf("%d %d\n",i,cmp[i]);printf("\n");
  for(i=0;i<v;i++)bk[cmp[i]]++;
  // for(i=0;i<v;i++)printf("%d %d\n",i,bk[i]);printf("\n");
  for(i=r=s=0;i<v;i++){//printf("%d %d:",i,cmp[i]);
    for(j=Ta[i];j+1;j=Nt[j]){
      a[r]=cmp[i];
      b[r]=cmp[To[j]];//printf("%d %d %d %d ",To[j],b[r],bk[b[r]]-1,Co[j]);
      //if(bk[a[r]]-1){
      if(a[r]==b[r]){
	if(j==mi[To[j]])s+=Co[j];
      }
      //else c[r++]=co[j];
      //}
      else c[r++]=bk[cmp[To[j]]]-1?Co[j]-Co[mi[To[j]]]:Co[j];
    }//printf("\n");
  }
  //printf("s%d r%d\n",s,r);
  //printf("\n");
  //for(i=0;i<r;i++)printf("%d %d %d\n",a[i],b[i],c[i]);printf("\n");
  return mca(v,r,k,a,b,c)+s;
}
	 
int main(){
  int n,m,k,i;
  scanf("%d %d %d",&n,&m,&k);
  for(i=0;i<m;i++)scanf("%d %d %d",&a[i],&b[i],&c[i]);
  printf("%d\n",mca(n,m,k,a,b,c));
  return 0;
}