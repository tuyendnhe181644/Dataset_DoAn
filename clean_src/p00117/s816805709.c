#include<stdio.h>
#define M 1000000000
int r,h[6000]={-M};
void g(){
  int i,j=0;
  for(i=0;i<=r;i++){
    if(i==1<<j){
      printf("\n");
      j++;
    }
    printf("%d ",h[i]);
  }
  } //*/
int main(){
  int ta[25]={0};
  int to[1000],ne[1000],co[1000];
  int a,b,c,d,e,i,j,k,l,n,m,mi;
  //int h[60]={-M};
  //for(i=r=1;i<60;i++)h[i]=M;
  scanf("%d %d",&n,&m);
  n++;
  for(i=1;i<=m*2;i++){
    scanf("%d,%d,%d,%d",&a,&b,&c,&d);
    ne[i]=ta[a];
    to[i]=b;
    co[i]=c;
    ta[a]=i++;
    ne[i]=ta[b];
    to[i]=a;
    co[i]=d;
    ta[b]=i;
  }
  scanf("%d,%d,%d,%d",&e,&b,&c,&d);
  c-=d;
  a=e;
  for(l=0;l<2;l++){//printf("%d %d %d\n",a,b,r);
    int u[30];//,f[30]={0};//printf("%d\n",n);
    for(i=r=1;i<6000;i++)h[i]=M;
    for(i=0;i<n;i++)u[i]=M;//printf("%d\n",a);
    u[a]=0;//printf("s%d\n",h[0]);g();printf("\n");
    h[0]=-M;
    /*for(i=1;i<n;i++){printf("%d:\n",i);
      for(j=ta[i];j;j=ne[j])printf("%d ",to[j]);printf("\n");
      }*/
    for(i=1;1;i++){//printf("a\n");
      //f[a%=10]=1;//printf("%d:",a);//printf("f2%d:",f[2]);//printf("\n");
      for(j=ta[a];j;j=ne[j]){//printf("%d ",to[j]);
	if(u[to[j]]>u[a]+co[j]){
	  u[to[j]]=u[a]+co[j];//printf("u%d ",u[to[j]]);
	  for(k=r++;h[k/2]>u[to[j]]*30+to[j];k/=2)h[k]=h[k/2];
	  h[k]=u[to[j]]*30+to[j];//printf("h%d k%d ",h[k],k);
	}
      }//printf("\n");g();printf("\n");
      a=h[j=1]%30;
      d=h[--r];
      for(h[r]=M;d>h[j];j=mi){
	h[j]=h[mi=j*2];
	if(h[j]>h[j*2+1])h[j]=h[mi=j*2+1];
      }//printf("a==%d\n",a);
      if(r==1)break;
      h[j/2]=d;
    }
    c-=u[b];//printf("b%d\n",c);
    a=b;
    b=e;
  }
  printf("%d\n",c);
  return 0;
}
    