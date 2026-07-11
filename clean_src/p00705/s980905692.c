#include<stdio.h>

int main(){
  int n, q, t, m, a[60][110], i, j, ans, cnt, tmp, ans_cnt; 

  while(scanf("%d%d", &n, &q), n){
    tmp=0;

    for(i=0; i<n; i++){
      for(j=0; j<110; j++){
	a[i][j]=0;
      }
    }
    
    for(i=0; i<n; i++){
      scanf("%d", &m);
      for(j=0; j<m; j++){
	scanf("%d", &t);
	a[i][t-1]=1;
	if(tmp<t){
	  tmp=t;
	}
      }
    }
       
    ans=0;
    ans_cnt=0;
    for(i=0; i<tmp; i++){
      cnt=0;
      for(j=0; j<n; j++){
	if(a[j][i]==1){
	  cnt++;
	}
      }
      if(cnt>=q && ans_cnt<cnt){
	ans=i+1;
	ans_cnt=cnt;
      }
      if(ans_cnt==n){
	break;
      }
    }

    printf("%d\n", ans);
    
  }
  
  return 0;
}