#include<stdio.h>
int MAX(int a,int b){return a<b?b:a;}
int MIN(int a,int b){return a<b?a:b;}
int main(){
  int ans=10,i,j,k,a,b,r=1,l,m,min,max,y[100010]={1};
  int d[100010][20]={};
  char s[100010];
  scanf("%s",s);
  for(l=0;s[l];l++);
  for(i=0;i<=l;i++){
    for(j=0;j<20;j++)d[i][j]=-1;
  }
  d[0][0]=10;
  for(i=2;i*i<=l;i++){
    if(l%i==0){
      y[r++]=i;
      y[r++]=l/i;
    }
  }
  //for(i=0;i<r;i++)printf("%d ",y[i]);printf("\n");
  for(i=0;i<r;i++){//printf("%d:\n",y[i]);
    m=l/y[i];
    for(j=0;j<y[i]-1;j++){
      for(k=0;k<m;k++){//printf("%d ",j+y[i]*k);
	if(s[j]-s[j+y[i]*k])goto NEXT;
      }//printf("\n");
    }//printf("\n");
    min='9';
    max='0';
    for(j=0;j<m;j++){
      min=MIN(min,s[(j+1)*y[i]-1]);
      max=MAX(max,s[(j+1)*y[i]-1]);
    }//printf("!%d %d\n",max,min);
    ans=MIN(ans,max-min);
  NEXT:;
  }
  //printf("!!%d\n",ans);
  for(i=0;i<l;i++){
    for(j=0;j<20;j++){//printf("%5d ",d[i][j]);
      if(d[i][j]<0)continue;
      a=(s[i]-'0')*10+s[i+1]-'0';
      a=MAX(j,a);
      if(s[i]=='1'&&s[i+1])d[i+2][a]=MAX(d[i+2][a],d[i][j]);
      a=MAX(j,s[i]-'0');
      if(d[i][j]==-1)b=s[i]-'0';
      else b=MIN(d[i][j],s[i]-'0');
      d[i+1][a]=MAX(d[i+1][a],b);
    }//printf("\n");
  }
  for(i=0;i<20;i++){//printf("%5d ",d[l][i]);
    if(d[l][i]<0)continue;
    ans=MIN(ans,i-d[l][i]);
  }//printf("\n");
  printf("%d\n",ans);
  return 0;
}

