#include <stdio.h>
#include <memory.h>
int main(void)
{
  int ipt,a[21][6],b[6],m[6],l,i,j,t,k,f,s,cnt;
  while(scanf("%d %d",&ipt,&l),ipt+l){
    cnt=0;
    memset(a,0,sizeof(int)*6*21);
    memset(b,0,sizeof(int)*6);
    memset(m,0,sizeof(int)*6);
    for(i=0;ipt!=0;i++){
      a[0][i]=ipt%10;
      cnt++;
      ipt/=10;
    }
    if(cnt<l){
      for(i=cnt;i<l;i++){
	a[0][i]=0;
      }
    }
    for(i=0;i<20;i++){
      for(j=0;j<l;j++){
	b[j]=a[i][j];
	m[j]=b[j];
      }
      for(j=0;j<l-1;j++){
	for(k=l-1;k>j;k--){
	  if(b[k-1]>b[k]){
	    t=b[k-1];
	    b[k-1]=b[k];
	    b[k]=t;
	  }
	  if(m[k-1]<m[k]){
	    t=m[k-1];
	    m[k-1]=m[k];
	    m[k]=t;
	  }
	}
      }
      for(j=0;j<l;j++){
	t=b[j]-m[j];
	a[i+1][j]+=t;
	if(a[i+1][j]<0){
	  a[i+1][j]+=10;
	  a[i+1][j+1]=-1;
	}
      }
    }
    for(i=1;i<21;i++){
      for(j=0;j<i;j++){
	f=0;
	for(k=0;k<l;k++){
	  if(a[i][k]==a[j][k])
	    f++;
	}
	if(f==l)
	  goto END;
      }
    }END:
    printf("%d ",j);
    s=0;
    for(k=l-1;k>0;k--){
      if(a[i][k]&&k>0){
	s=k;
	break;
      }
    }
    for(k=s;k>=0;k--)
      printf("%d",a[i][k]);
    printf(" %d\n",i-j);
  }
  return 0;
}