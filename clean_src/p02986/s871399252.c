#include<stdio.h>
#include<stdlib.h>
#define df 0
#define MAX 100010
#define NULL_EDGE (e_data){0,0,0,0}
int lg(int n){
  int i=0;
  while(n){n/=2;i++;}
  return i-1;
}

int n,q;
typedef struct{
  int vtx;
  int color;
  int dist;
}v_data;
v_data* alist[MAX+1];
int deg[MAX+1]={};
int dep[MAX+1];
int depth=0;
int len[MAX+1];
int length=0;


int ord1[MAX+1];
int ord2[MAX+1];
int parent[MAX+1][18]={};
int order=0;

typedef struct{
  int u;
  int v;
  int color;
  int dist;
}e_data;


e_data* euler[2*MAX]; // num[col][i] .color counts the num
int euler_itr[MAX+1]={};
int numC[MAX+1]={};
int sumC[MAX+1]={};


void input();
void dfs(int v);
void print_list(int v);
void make_parents(int m);
int par(int v,int k);
int lca(int u,int v);
void solve();
int f(int v,int c,int d);
e_data search(int v,int c);
int comp(e_data a,e_data b);

int main(){
  input();
  if(df){
    int i;
    for(i=1;i<=n;i++){
      print_list(i);
    }
    printf("\n");
  }
  dfs(1);
  if(df){
    int i;
    for(i=1;i<=n;i++){
      printf("%3d",i);
    }
    printf("\n");
    for(i=1;i<=n;i++){
      printf("%3d",ord1[i]);
    }
    printf(" :ord1\n");
    for(i=1;i<=n;i++){
      printf("%3d",ord2[i]);
    }
    printf(" :ord2\n\n");
    for(i=1;i<=n;i++){
      printf("%3d",dep[i]);
    }
    printf(" :dep\n");
    for(i=1;i<=n;i++){
      printf("%3d",len[i]);
    }
    printf(" :len\n");
    for(i=0;i<=n;i++){
      if(euler_itr[i]==1)continue;
      printf("color %d:",i);
      int j;
      for(j=0;j<euler_itr[i];j++){
	printf("%d,%d(%d %d) "
	       ,euler[i][j].u,euler[i][j].v,euler[i][j].color,euler[i][j].dist);
      }
      printf("\n");
    }
  }
  make_parents(lg(n-1));
  if(df){
    int i,v;
    for(v=1;v<=n;v++){
      printf("parents of %2d:[",v);
      for(i=0;i<=dep[v];i++){
	printf(" %d",par(v,i));
      }
      printf(" ]dep:%d\n",dep[v]);
    }
    int u;
    printf("v\\u");
    for(v=1;v<=n;v++)
      printf(" %2d",v);
    printf("\n");
    for(u=1;u<=n;u++){
      printf("%2d:",u);
      for(v=1;v<=n;v++){
	printf(" %2d",lca(u,v));
      }
      printf("\n");
    }
  }
  int i;
  for(i=0;i<q;i++){
    solve();
  }
  
  return 0;
}

void input(){
  scanf("%d%d",&n,&q);
  int i;
  for(i=1;i<=n;i++){
    alist[i]=NULL;
    euler[i]=NULL;
  }
  for(i=0;i<n-1;i++){
    int u,v,c,d;
    scanf("%d%d%d%d",&u,&v,&c,&d);
    int p=deg[u],q=deg[v];
    deg[u]=p+1; deg[v]=q+1;
    alist[u]=(v_data*)realloc(alist[u],sizeof(v_data)*deg[u]);
    alist[v]=(v_data*)realloc(alist[v],sizeof(v_data)*deg[v]);
    alist[u][p].vtx=v;
    alist[u][p].color=c;
    alist[u][p].dist=d;
    alist[v][q].vtx=u;
    alist[v][q].color=c;
    alist[v][q].dist=d;
  }
  for(i=1;i<=n;i++){
    euler_itr[i]++;
    euler[i]=realloc(euler[i],sizeof(e_data)*(euler_itr[i]));
    euler[i][0].u=0;
    euler[i][0].v=1;
    euler[i][0].color=0;
    euler[i][0].dist=0;
  }
}
void print_list(int v){
  int i;
  printf("%d:[ ",v);
  for(i=0;i<deg[v];i++){
    printf("%d(%d,%d) ",alist[v][i].vtx,alist[v][i].color,alist[v][i].dist);
  }
  printf("] deg:%d\n",deg[v]);
}

void dfs(int v){
  if(df)printf("%2d",v);
  ord1[v]=order++;
  dep[v]=depth++;
  int i,u;
  for(i=0;i<deg[v];i++){
    u=alist[v][i].vtx;
    if(u==parent[v][0])continue;
    if(df){
      int j;
      if(i==0 || (i==1 && alist[v][0].vtx==parent[v][0]))printf("-");
      else{
	for(j=0;j<dep[v]*3+2;j++)printf(" ");
	printf("L");
      }
    }
    v_data vtx=alist[v][i];  //{u,color,dist}
    length+=vtx.dist;
    len[u]=length;
    int c=vtx.color;
    int itr=euler_itr[c];
    euler_itr[c]++;
    euler[c]=realloc(euler[c],sizeof(e_data)*(euler_itr[c]));
    numC[c]++;
    sumC[c]+=vtx.dist;
    euler[c][itr].u=v;
    euler[c][itr].v=u;
    euler[c][itr].color=numC[c];
    euler[c][itr].dist=sumC[c];

    parent[u][0]=v;
    dfs(u);
    if(df && deg[u]==1)printf("\n");

    itr=euler_itr[c];
    euler_itr[c]++;
    euler[c]=realloc(euler[c],sizeof(e_data)*(euler_itr[c]));
    numC[c]--;
    sumC[c]-=vtx.dist;
    euler[c][itr].u=u;
    euler[c][itr].v=v;
    euler[c][itr].color=numC[c];
    euler[c][itr].dist=sumC[c];
    length-=vtx.dist;
  }
  ord2[v]=order++;
  depth--;
}

void make_parents(int m){
  int i,v;
  for(i=1;i<=m;i++){
    for(v=1;v<=n;v++){
      parent[v][i]=parent[parent[v][i-1]][i-1];
    }
  }
}
int par(int v,int k){
  int a;
  while(k){
    a=lg(k);
    v=parent[v][a];
    k-=1<<a;
  }
  return v;
}
int lca(int u,int v){
  if(dep[u]<dep[v]) v=par(v,dep[v]-dep[u]);
  else u=par(u,dep[u]-dep[v]);
  if(u==v)return u;
  int k=dep[u],a=lg(k);
  while(a>=0){
    if(parent[v][a]!=parent[u][a]){
      v=parent[v][a];
      u=parent[u][a];
    }
    a--;
  }
  return parent[u][0];
}

void solve(){
  int c,d,u,v;
  scanf("%d%d%d%d",&c,&d,&u,&v);
  if(df)printf("[%d->%d (%d,%d)]\n",c,d,u,v);
  int ans=f(u,c,d)+f(v,c,d)-2*f(lca(u,v),c,d);
  printf("%d\n",ans);
}

int f(int v,int c,int d){
  int ans=len[v];
  e_data e=search(v,c);
  if(df)printf("search(v)->(%d %d)\n",e.u,e.v);
  //  if(e.u==0)return 0;
  ans+=d*e.color-e.dist;
  if(df)printf("f(%d,%d,%d)=%d+%d*%d-%d=%d\n"
	       ,v,c,d,len[v],d,e.color,e.dist,ans);
  return ans;
}

e_data search(int v,int c){
  e_data e=(e_data){parent[v][0],v,0,0};
  if(df){
    printf("search e:(%d,%d) in c:%d\n",e.u,e.v,c);
    int j;
    for(j=0;j<euler_itr[c];j++){
      printf("%d,%d(%d %d) "
	     ,euler[c][j].u,euler[c][j].v,euler[c][j].color,euler[c][j].dist);
    }
    printf("\n");
  }

  int itr1=0,itr2=euler_itr[c]-1;
  if(euler[c][itr2].v!=0){
    itr2=euler_itr[c]++;
    euler[c]=realloc(euler[c],sizeof(e_data)*(euler_itr[c]));
    euler[c][itr2].u=1;
    euler[c][itr2].v=0;
    euler[c][itr2].color=0;
    euler[c][itr2].dist=0;
  }

  //  if(itr2==0)return NULL_EDGE;

  if(df){
    printf("add daemon if needed\n");
    int j;
    for(j=0;j<euler_itr[c];j++){
      printf("%d,%d(%d %d) "
	     ,euler[c][j].u,euler[c][j].v,euler[c][j].color,euler[c][j].dist);
    }
    printf("\n");
  }
  //  if(comp(e,euler[c][itr1])) return NULL_EDGE;
  while(itr2-itr1>1){
    int itr=(itr1+itr2)/2;
    if(comp(e,euler[c][itr]))itr2=itr;
    else itr1=itr;
  }
  return euler[c][itr1];
}

int comp(e_data a,e_data b){
  if(df)printf("comp a(%d,%d) and b(%d,%d)\n",a.u,a.v,b.u,b.v);
  int x,y;
  if(a.u==parent[a.v][0]){
    if(df)printf("a:foreedge");
    x=ord1[a.v];
  }else{
    if(df)printf("a:backedge");
    x=ord2[a.u];
  }
  if(b.u==parent[b.v][0]){
    if(df)printf(",  b:foreedge\n");
    y=ord1[b.v];
  }else{
    if(df)printf(",  b:backedge\n");
    y=ord2[b.u];
  }
  
  if(df)printf("%s\n",x<y?"x<y":"x>=y");
  return x<y;
}

/// confirm df==0 ///
