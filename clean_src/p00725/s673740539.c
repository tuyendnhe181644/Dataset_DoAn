#include<stdio.h>

int w,h;
int a[20][20];

int curling(int sh,int sw,int n){
  int i,min,tmp;

  min = 11;
  if(n>10)return n;
  else{
    if(sw-1 >= 0 &&a[sh][sw-1]!=1){
      for(i=sw-1;i>=0;i--){
	if(a[sh][i]==1){
	  a[sh][i]=0;
	  tmp = curling(sh,i+1,n+1);
	  if(min > tmp)min = tmp;
	  a[sh][i]=1;
	  break;
	}
	if(a[sh][i]==3)return n;
      }
    }
    
    if(sw+1<w &&a[sh][sw+1]!=1){
      for(i=sw+1;i<w;i++){
	if(a[sh][i]==1){
	  a[sh][i]=0;
	  tmp = curling(sh,i-1,n+1);
	  if(min > tmp)min = tmp;
	  a[sh][i]=1;
	  break;
	}
	if(a[sh][i]==3)return n;
      }
    }
    
    if(sh-1>=0 && a[sh-1][sw]!=1){
      for(i=sh-1;i>=0;i--){
	if(a[i][sw]==1){
	  a[i][sw]=0;
	  tmp = curling(i+1,sw,n+1);
	  if(min > tmp)min = tmp;
	  a[i][sw]=1;
	  break;
	}
	if(a[i][sw]==3)return n;
      }
    }
    
    if(sh+1<h && a[sh+1][sw]!=1){
      for(i=sh+1;i<h;i++){
	if(a[i][sw]==1){
	  a[i][sw]=0;
	  tmp =  curling(i-1,sw,n+1);
	  if(min > tmp)min = tmp;
	  a[i][sw]=1;
	  break;
	}
	if(a[i][sw]==3)return n;
      }
    }
  }

  return min;
}


int main(void){
  int i,j;
  int sw,sh;
  int ans;
  
  while(1){
    scanf("%d %d ",&w,&h);
    if(!w && !h)break;
    
    for(i=0;i<h;i++){
      for(j=0;j<w;j++){
        scanf("%d ",&a[i][j]);
        if(a[i][j]==2){
	  sh=i;
	  sw=j;
	}
      }
    }

    ans = curling(sh,sw,1);

    if(ans>10)printf("-1\n");
    else printf("%d\n",ans);
  }
  return 0;
}