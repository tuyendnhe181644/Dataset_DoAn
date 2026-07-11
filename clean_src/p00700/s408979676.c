#include <stdio.h>

main(){
  int n, i, j, dx, dy, x, y, count;
  int map[1001][1001], dist, temp, ans[2];

  scanf("%d", &n);

  for(count=0;count<n;count++){
    x=y=0;
    for(i=0;i<1001;i++){
      for(j=0;j<1001;j++){
        map[i][j]=0;
      }
    }
    while(1){
      scanf("%d %d", &dx, &dy);
      if(dx==0 && dy==0) break;

      x+=dx;
      y+=dy;

      map[y][x]=1;
    }

    dist=-1;
    ans[0]=ans[1]=0;
    for(i=0;i<1001;i++){
      for(j=0;j<1001;j++){
        if(map[i][j]==1){
          temp=i*i+j*j;
          if(dist<temp){
	    dist=temp;
            ans[0]=j;
            ans[1]=i;
          }
          else if(dist==temp){
            if(ans[0]<j){
              dist=temp;
              ans[0]=j;
              ans[1]=i;
            }
          }
        }
      }
    }
    printf("%d %d\n", ans[0], ans[1]);
  }
  return 0;
}