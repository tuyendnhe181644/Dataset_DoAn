#include <stdio.h>
#include <stdbool.h>
int memo[805][805]={0};
int next[805][805]={0};
int num[805]={0};
int num2[805]={0};
int dummy[805]={0};
bool ch[805]={0};
int n,max=0;

typedef struct{
  int now;
  int dis;
}queue;

void solve(int t);
void reset();
 queue qu[805];
 int t,co=1,nnum=0;
// queue now;

int main(void){
  int ans=0,i,j;
  while(1){
    scanf("%d\n",&n);
    if(n==0)break;
    max=0;
    ans=0;
    for(i=2;i<=n;i++){
      scanf("%d",&dummy[i]);
      next[i][num[i]]=dummy[i];
      next[dummy[i]][num[dummy[i]]]=i;
      num[i]++;
      num[dummy[i]]++;
    }
    for(i=2;i<=n;i++){
      scanf("%d",&memo[i][dummy[i]]);
      memo[dummy[i]][i]=memo[i][dummy[i]];
      if(num[i]==1||num[dummy[i]]==1)ans+=memo[i][dummy[i]];
      else ans+=memo[i][dummy[i]]*3;
    }
    /*for(i=1;i<n;i++)for(j=i+1;j<=n;j++){
	if(num[i]==1||num[j]==1)ans+=memo[i][j];
	else ans+=memo[i][j]*3;
	}*/
    for(i=1;i<=n;i++){
      if(num[i]==1)ch[i]=1;
      else ch[i]=0;
    }
    for(i=1;i<=n;i++){

      if(num[i]==1)continue;
      //solve(i);
      //reset();





      co=1;
  nnum=0;
  qu[0].dis=0;
  qu[0].now=i;
  ch[i]=1;
  while(co>nnum){
    //now.dis=qu[nnum].dis;
    //now.now=qu[nnum].now;
    if(max<qu[nnum].dis){
      // printf("%d %d\n",now.dis,now.now);
      max=qu[nnum].dis;
    }
    /*for(t=1;t<=n;t++){
      if(ch[t]==1||memo[t][qu[nnum].now]==0)continue;
      qu[co].dis=qu[nnum].dis+memo[t][qu[nnum].now];
      qu[co].now=t;
      ch[t]=1;
      co++;
      }*/
    for(t=0;t<num[qu[nnum].now];t++){
      if(ch[next[qu[nnum].now][t]]==1)continue;
      qu[co].dis=qu[nnum].dis+memo[next[qu[nnum].now][t]][qu[nnum].now];
      qu[co].now=next[qu[nnum].now][t];
      ch[next[qu[nnum].now][t]]=1;
      co++;
    }
    //for(i=1;i<=n;i++)printf("%d ",ch[i]);
    //printf("\n");
    nnum++;
    }


            for(j=1;j<=n;j++){
	if(num[j]==1)ch[j]=1;
	else ch[j]=0;
      }

      
    }
    printf("%d\n",ans-max);
    for(i=1;i<=n;i++)for(j=1;j<=n;j++)memo[i][j]=0;
    for(i=1;i<=n;i++){
      num[i]=0;
      num2[i]=0;
      dummy[i]=0;
    }
  }
  return 0;
}

void solve(int t){
  queue qu[805];
  int i,j,co=1,nnum=0;;
  queue now;
  qu[0].dis=0;
  qu[0].now=t;
  ch[t]=1;
  while(co>nnum){
    now.dis=qu[nnum].dis;
    now.now=qu[nnum].now;
    if(max<now.dis){
      // printf("%d %d\n",now.dis,now.now);
      max=now.dis;
    }
    for(i=1;i<=n;i++){
      if(ch[i]==1||memo[i][now.now]==0)continue;
      qu[co].dis=now.dis+memo[i][now.now];
      qu[co].now=i;
      ch[i]=1;
      co++;
    }
    //for(i=1;i<=n;i++)printf("%d ",ch[i]);
    //printf("\n");
    nnum++;
  }
  //printf("\n");
}
void reset(){
  int i;
  for(i=1;i<=n;i++){
    if(num[i]==1)ch[i]=1;
    else ch[i]=0;
  }
}

