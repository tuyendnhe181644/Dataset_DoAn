#include <stdio.h>
#include <string.h>
char m[5001][5001];
int p[3000][2];
int main()
{
  int n,h,i,j,x1,y1,x2,y2,dx,dy,s,ms;
  for(;;){
    scanf("%d",&n);
    if(n==0) break;
    memset(m,0,sizeof(m));
    memset(p,0,sizeof(p));
    for(h=0;h<n;h++){
      scanf("%d%d",&i,&j);
      m[i][j] = 1;
      p[h][0] = i;
      p[h][1] = j;
    }
    ms = 0;
    for(i=0;i<n-1;i++){
      for(j=i+1;j<n;j++){
	if((p[i][0]+p[i][1]+p[j][0]-p[j][1]) % 2 == 0
	   && (p[i][0]+p[i][1]-p[j][0]+p[j][1]) % 2 == 0
	   && (p[i][0]-p[i][1]+p[j][0]+p[j][1]) % 2 == 0
	   && (-p[i][0]+p[i][1]+p[j][0]+p[j][1]) % 2 == 0){
	  x1 = (p[i][0]+p[i][1]+p[j][0]-p[j][1]) / 2;
	  y1 = (-p[i][0]+p[i][1]+p[j][0]+p[j][1]) / 2; 
	  x2 = (p[i][0]-p[i][1]+p[j][0]+p[j][1]) / 2;
	  y2 = (p[i][0]+p[i][1]-p[j][0]+p[j][1]) / 2;
	  if(0<=x1 && x1<=5000 && 0<=y1 && y1<=5000
	     && 0<x2 && x2<=5000 && 0<=y2 && y2<=5000
	     && m[x1][y1] == 1 && m[x2][y2] == 1){
	    dx = x1 - p[i][0];
	    dy = y1 - p[i][1];
	    s = dx*dx + dy*dy;
	    if(ms<s) ms = s;
	  }
	}
      }
    }
    printf("%d\n",ms);
  }
  return 0;
}