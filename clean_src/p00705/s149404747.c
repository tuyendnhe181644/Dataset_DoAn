#include <stdio.h>

main(){
  int n, q, committee[50][100], quorum[100], i, j, temp, max, date[101], ans;

  while(1){
    scanf("%d %d", &n, &q);
    if(n==0 && q==0) break;

    for(i=0;i<n;i++){
      scanf("%d", &temp);
      if(temp==0){
	committee[i][0]=-1;
	continue;
      }

      for(j=0;j<temp;j++){
	scanf("%d", &committee[i][j]);
      }
      committee[i][j]=-1;
    }

    for(i=0;i<101;i++){
      date[i]=0;
    }

    for(i=0;i<n;i++){
      for(j=0;;j++){
	if(committee[i][j]==-1) break;
	date[committee[i][j]]++;
      }
    }

    max=-1;
    ans=0;
    for(i=0;i<101;i++){
      if(max<date[i]){
	max=date[i];
	ans=i;
      }
    }
    if(max>=q) printf("%d\n", ans);
    else printf("0\n");
  }
  return 0;
}