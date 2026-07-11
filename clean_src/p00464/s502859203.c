#include<stdio.h>
int main(){
  int w,h,n,x,y,i,j,t;
  while(scanf("%d %d %d",&h,&w,&n),w||h||n){
    int d[1000][1000]={0};
    int p[1000][1000]={0};
    for(i=0;i<h;i++){
      for(j=0;j<w;j++){
	scanf("%d",&d[i][j]);
      }
    }
    y=0;
    x=0;
    p[y][x]=n;
    for(i=0;i<w+h-1;i++){
      for(j=0;j<h;j++){
	if(i-j<0||w<=i-j)continue;
	int k,l;
	/*for(k=0;k<h;k++){
	  for(l=0;l<w;l++)printf("%d ",p[k][l]);
	  printf("\n");
	  }printf("\n");*/
	if(d[j][i-j]){
	  if(j==y&&i-j==x){
	    if(p[j][i-j]%2)x++;
	    else	         y++;
	    if(x==w||y==h)break;
	  }
	  p[j+1][i-j  ]+=t=p[j][i-j]/2;
	  p[j  ][i-j+1]+=  p[j][i-j]-t;
	}
	else{
	  if(j==y&&i-j==x){
	    if(p[j][i-j]%2)y++;
	    else	         x++;
	    if(x==w||y==h)break;
	  }
	  p[j  ][i-j+1]+=t=p[j][i-j]/2;
	  p[j+1][i-j  ]+=  p[j][i-j]-t;
	}
      }
      if(x==w||y==h)break;
    }
    printf("%d %d\n",y+1,x+1);
  }
  return 0;
}