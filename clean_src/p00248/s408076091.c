#include<stdio.h>
#include<stdlib.h>

int uf[131072];

void resuf(){
  int i;
  for(i=0;i<131072;i++){uf[i]=i;}
}

int find(int v){
  if(uf[v]==v){return v;}
  uf[v]=find(uf[v]);
  return uf[v];
}

void uni(int a,int b){
  if(find(a)==find(b)){return;}
  if(rand()%2){
    uf[find(a)]=find(b);
  }
  else{
    uf[find(b)]=find(a);
  }
}

int main(){
  int n,m,a,b,c[131072],d[131072],e[131072],i,fl;
  while(scanf("%d%d",&n,&m),n!=0){
    resuf();
    fl=1;
    for(i=1;i<=n;i++){c[i]=0;d[i]=0;e[i]=0;}
    for(i=0;i<m;i++){
      scanf("%d%d",&a,&b);
      if(a<=0 || a>n || b<=0 || b>n){fl=0;continue;}
      c[a]++;c[b]++;
      uni(a,b);
    }
    for(i=1;i<=n;i++){
      //printf("%d\n",find(i));
      if(c[i]>=3){fl=0;break;}
      d[find(i)]++;
      e[find(i)]+=c[i];
    }
    for(i=1;i<=n;i++){
      //printf("%d : <%d %d>\n",i,d[i],e[i]);
      if(d[i]==0){continue;}
      if(e[i]!=2*d[i]-2){fl=0;}
    }
    if(fl==1){printf("yes\n");}
    else{printf("no\n");}
  }
}

