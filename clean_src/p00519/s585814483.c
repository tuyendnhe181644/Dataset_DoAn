#include<stdio.h>
short int d[5000][5000];
int main(){
  int n,m,p[5000],l[5000],i,j,k[5000]={0};
  int nk[5000],q[5000],t,r,rr,nn,min,mi;
  scanf("%d %d",&n,&m);
  for(i=0;i<n;i++)scanf("%d %d",&p[i],&l[i]);
  while(m--){
    scanf("%d %d",&i,&j);
    i--;
    j--;
    d[i][k[i]++]=j;
    d[j][k[j]++]=i;
  }
  for(i=0;i<n;i++){
    int f[5000]={0};
    f[i]=1;
    for(r=t=0;r<k[i];r++)f[q[r]=d[i][r]]=1;
    nk[i]=k[i];
    for(j=1;j<l[i];j++){
      for(rr=r;rr-t;t++){
	for(m=0;m<k[q[t]];m++){
	  nn=d[q[t]][m];
	  if(f[nn]==1)continue;
	  q[r++]=nn;
	  f[nn]=1;
	  d[i][nk[i]++]=nn;
	}
      }
    }
  }
  /*for(i=0;i<n;i++){
    for(j=0;j<nk[i];j++)printf("%d ",d[i][j]+1);printf("\n");
    }//*/
  int f[5000]={0};
  int c[5000]={0};
  for(i=mi=0;i<n;i++){
    f[mi]=1;
    for(j=0;j<nk[mi];j++){
      nn=d[mi][j];
      if(f[nn])continue;
      if(c[nn]==0||c[nn]>c[mi]+p[mi])c[nn]=c[mi]+p[mi];
    }
    min=2100000000;
    for(j=0;j<n;j++){//printf("%d ",c[j]);
      if(f[j]||c[j]==0)continue;
      if(min>c[j])min=c[mi=j];
    }//printf("\n");
  }
  printf("%d\n",c[n-1]);
  return 0;
}