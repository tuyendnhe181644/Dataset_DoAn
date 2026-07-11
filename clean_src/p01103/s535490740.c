#include<stdio.h>

int main(void){

  int d,w;
  int e[1001][1001],i,j;
  int l;
  int m,n;
  int xs,ys,xe,ye;
  int o,p,max;
  
  while(1){
  
    scanf("%d %d",&d,&w);

    if(d==0 && w==0){
      break;
    }

    for(i=0;i<d;i++){
      for(j=0;j<w;j++){
	scanf("%d",&e[i][j]);
      }
    }

    max=0;

    for(xe=2;xe<d;xe++){
      for(ye=2;ye<w;ye++){
	for(xs=0;xs<xe-1;xs++){
	  for(ys=0;ys<ye-1;ys++){

	    l=e[xs][ys];

	    for(j=ys;j<ye+1;j++){
	      if(e[xs][j]<l){
		l=e[xs][j];
	      }
	    }

	    for(i=xs;i<xe+1;i++){
	      if(e[i][ys]<l){
		l=e[i][ys];
	      }
	    }

	    for(j=ys;j<ye+1;j++){
	      if(e[xe][j]<l){
		l=e[xe][j];
	      }
	    }

	    for(i=xs;i<xe+1;i++){
	      if(e[i][ye]<l){
		l=e[i][ye];
	      }
	    }

	    n=0;
	    for(o=xs+1;o<xe;o++){
	      for(p=ys+1;p<ye;p++){

		m=l-e[o][p];
		n=n+m;
	
	      }
	    }

	    for(o=xs+1;o<xe;o++){
	      for(p=ys+1;p<ye;p++){
		if(e[o][p]>=l){
		  n=0;
		}
	      }
	    }

	    if(max<n){
	      max=n;
	    }
 
	  }
	}
      }
    }

    printf("%d\n",max);

  } 
  
  return 0;
}