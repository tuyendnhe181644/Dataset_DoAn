#include <stdio.h>

#define inf 500000

int h=0,a[10001][2],b[10000];

void mh(int i){//big <- small
  int l,r,big,t;
    while(1){
      l = i*2;
      r = i*2 + 1;
    
      if(l<=h && a[l][1]<a[i][1])big = l;
      else big = i;
      if(r<=h && a[r][1] < a[big][1])big = r;
    
      if(big!=i){
        t=b[a[i][0]];
        b[a[i][0]]=b[a[big][0]];
        b[a[big][0]]=t;
    
        t=a[i][0];
        a[i][0]=a[big][0];
        a[big][0]=t;
        
        t=a[i][1];
        a[i][1]=a[big][1];
        a[big][1]=t;
        
        i=big;
      }
      else break;
    }
}

void in(int num,int key){
  int t,tt;
  h++;
  tt=h;
  b[num]=h;
  a[h][0]=num;
  a[h][1] = key;
  while(1<tt && a[tt/2][1]>a[tt][1]){
    t=b[a[tt][0]];
    b[a[tt][0]]=b[a[tt/2][0]];
    b[a[tt/2][0]]=t;

    t=a[tt][0];
    a[tt][0] = a[tt/2][0];
    a[tt/2][0] = t;
    
    t=a[tt][1];
    a[tt][1] = a[tt/2][1];
    a[tt/2][1] = t;
    
    tt = tt/2;
  }
}

void delete2(int j){
  int i,t,tt;
  i=b[j];
  b[j]=inf;

  b[a[h][0]]=i;
  a[i][0]=a[h][0];
  a[i][1]=a[h][1];
  h--;
  mh(i);

  tt=i;
  while(1<tt && a[tt/2][1]>a[tt][1]){
    t=b[a[tt][0]];
    b[a[tt][0]]=b[a[tt/2][0]];
    b[a[tt/2][0]]=t;

    t=a[tt][0];
    a[tt][0]=a[tt/2][0];
    a[tt/2][0]=t;

    t=a[tt][1];
    a[tt][1]=a[tt/2][1];
    a[tt/2][1]=t;

    tt=tt/2;
  }
}

int ex(void){
  int t;

  t=a[1][0];
  b[a[h][0]]=1;
  a[1][0] = a[h][0];
  a[1][1] = a[h][1];
  h--;
  mh(1);

  b[t]=inf;

  return t;
}
int v[10000][1000][2],vnum[10000];
int main(){
  int i,j,n,m,d[10002],s[10002],t,tt;

  scanf("%d",&n);
  for(i=0;i<n;i++){
    b[i]=inf;
    d[i]=inf;
    s[i]=0;
  }
  for(i=0;i<n;i++){
    scanf("%d%d",&t,&vnum[i]);
    for(j=0;j<vnum[i];j++){
      scanf("%d%d",&t,&tt);
      v[i][j][0]=t;
      v[i][j][1]=tt;
    }
  }
  d[0]=0;
  in(0,0);
  while(h!=0){
    t=ex();
    s[t]=1;
    for(i=0;i<vnum[t];i++){
      tt=v[t][i][0];
      if(s[tt]==0){
        if(d[t] + v[t][i][1] < d[tt]){
            if(b[tt]!=inf){
            delete2(tt);
           }
           d[tt] = d[t] +v[t][i][1];
           in(tt,d[tt]);
        }
      }
    }
  }

  for(i=0;i<n;i++){
    printf("%d %d\n",i,d[i]);
  }
  
  return 0;
}

