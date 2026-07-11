#include<stdio.h>
#define M 1000000000
int l;
void f(int n,int *a){//kakunou
  int i;
  for(i=0;i<l;n/=3)a[i++]=n%3;
}
int g(int *a){
  int n=0,i;
  for(i=l;i;i--)n=n*3+a[i-1];
return n;
}
void prih(int *h,int r){
  int i,j=0;
  for(i=0;i<=r;i++){
    if(i==1<<j){
      printf("\n");
      j++;
    }
    printf("%d ",h[i]);
  }printf("\n");
  }//*/
int main(){
  char s[20];
  int i,j,k,mi,n,r,a[12],c[60000],h[1000000];
  while(scanf("%s",s),s[0]-'0'){
    for(h[i=0]=-M;i<60000;i++)c[i]=M;
    for(i=r=1;i<1000000;i++)h[i]=M;
    for(l=n=0;s[l];l++){
      if(s[l]=='r')n=n*3+0;
      if(s[l]=='g')n=n*3+1;
      if(s[l]=='b')n=n*3+2;
    }
    c[mi=n]=0;
    for(i=n=0;i<l;i++)n=n*3+1;//printf("%d\n",n);
    if(mi==0||mi==n||mi==n*2){
      printf("0\n");
      continue;
      }//*/
    //h[r=1]=c[n]*60000+n;
    while(1){
      for(i=1;i<l;i++){//printf("%d\n",mi);
    f(mi,a);
    //for(j=0;j<l;j++)printf("%d",a[j]);printf("\n");
    a[i-1]=a[i]=(6-a[i-1]-a[i])%3;
    //for(j=0;j<l;j++)printf("%d",a[j]);printf("\n");
    j=g(a);//printf("%d\n",j);
    //if(j==0||j==n||j==n*2)break;
    if(c[j]>c[mi]+1){
      c[j]=c[mi]+1;//printf("%d\n",c[j]);
      k=c[j]*60000+j;//printf("k%d\n",k);
      for(j=r++;h[j/2]>k;j/=2)h[j]=h[j/2];
      h[j]=k;//printf("%d\n",j);
    }
      }//printf("\n");prih(h,r);printf("%d\n",r);
      //if(l-i)break;
      mi=h[i=1]%60000;//printf("%d\n",mi);
      //if(mi==0||mi==n||mi==n*2)break;
      if(r==1)break;
      k=h[--r];
      for(h[r]=M;k>h[i];i=j){
    h[i]=h[j=i*2];
    if(h[i]>h[j+1])h[i]=h[j=j+1];
      }//printf("mi%d\n",mi);
      //if(i==1)break;
      if(r-1)h[i/2]=k;
    }//printf("%d %d\n",h[0],h[1]);
    if(c[0]>c[n  ])c[0]=c[n  ];
    if(c[0]>c[n*2])c[0]=c[n*2];
    if(c[0]-M)printf("%d\n",c[0]);
    else      printf("NA\n");
  }
  return 0;
}