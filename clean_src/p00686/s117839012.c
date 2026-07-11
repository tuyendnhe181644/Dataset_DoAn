#include <stdio.h>

int m, n, d;
int x, y;

void idou(int);

main(){
  int k, p;
  char a;

  while(1){
    scanf("%d %d", &m, &n);
    if(m==0 && n==0) break;
    getchar();
    
    x=y=d=0;

    while(1){
      scanf("%c", &a);
      if(a=='F') p=1;
      else if(a=='B') p=2;
      else if(a=='R') p=3;
      else if(a=='L') p=4;
      else if(a=='S') p=5;

      while(1){
	scanf("%c", &a);
	if(a==' ' || a=='\n') break;
      }
      
      if(p==1 || p==2){
	scanf("%d", &k);
	getchar();
      }
      
      if(p==1) idou(k);
      else if(p==2) idou(-k);
      else if(p==3){
	d++;
	if(d==4) d=0;
      }
      else if(p==4){
	d--;
	if(d==-1) d=3;
      }
      else if(p==5){
	printf("%d %d\n", x+1, y+1);
	break;
      }
    }
  }
  return 0;
}


void idou(int k){


  if(d==0){
    y=y+k;
    if(y>=n) y=n-1;
    if(y<0) y=0;
  }
  else if(d==1){
    x=x+k;
    if(x>=m) x=m-1;
    if(x<0) x=0;
  }
  else if(d==2){
    y=y-k;
    if(y>=n) y=n-1;
    if(y<0) y=0;
  }
  else if(d==3){
    x=x-k;
    if(x>=m) x=m-1;
    if(x<0) x=0;
  }
}