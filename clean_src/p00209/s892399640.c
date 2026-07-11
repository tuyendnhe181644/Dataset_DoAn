#include<stdio.h>
int main(){
  int n,m,i,j,k,l,d[110][110],p[60][60],min;
  while(scanf("%d %d",&n,&m),n){
    for(i=0;i<n;i++){
      for(j=0;j<n;j++)scanf("%d",&d[i][j]);
    }
    for(i=0;i<m;i++){
      for(j=0;j<m;j++)scanf("%d",&p[i][j]);
    }
    for(i=0;i+m<=n;i++){
      for(j=0;j+m<=n;j++){
	min=1e9;
	for(k=0;k<m;k++){
	  for(l=0;l<m;l++){
	    if(p[k][l]==-1)continue;
	    if(d[i+k][j+l]-p[k][l])goto NX1;
	  }
	}
	for(k=0;k<m;k++){
	  if(p[0][k]+1)min=min<k?min:k;
	}
      NX1:;
	for(k=0;k<m;k++){
	  for(l=0;l<m;l++){
	    if(p[l][m-k-1]==-1)continue;
	    if(d[i+k][j+l]-p[l][m-k-1])goto NX2;
	  }
	}
	for(k=0;k<m;k++){
	  if(p[k][m-1]+1)min=min<k?min:k;
	}
      NX2:;
	for(k=0;k<m;k++){
	  for(l=0;l<m;l++){
	    if(p[m-k-1][m-l-1]==-1)continue;
	    if(d[i+k][j+l]-p[m-k-1][m-l-1])goto NX3;
	  }
	}
	for(k=0;k<m;k++){
	  if(p[m-1][m-k-1]+1)min=min<k?min:k;
	}
      NX3:;
	for(k=0;k<m;k++){
	  for(l=0;l<m;l++){
	    if(p[m-l-1][k]==-1)continue;
	    if(d[i+k][j+l]-p[m-l-1][k])goto NX4;
	  }
	}
	for(k=0;k<m;k++){
	  if(p[m-k-1][0]+1)min=min<k?min:k;
	}
      NX4:;
	if(min-1e9)goto END;
      }
    }
    printf("NA\n");
    continue;
  END:;
    printf("%d %d\n",j+min+1,i+1); 
  }
  return 0;
}