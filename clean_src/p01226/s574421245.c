#include <stdio.h>

int h, w;
char map[21][21];
int d, x, y;

void koudou(char);

main(){
  int t, i, j, k, n, f=0, l;
  char temp;
  
  scanf("%d", &t);
  
  for(i=0;i<t;i++){
    if(f==1) printf("\n");
    scanf("%d %d", &h, &w);
    getchar();
    
    for(j=0;j<h;j++){
      for(k=0;k<w;k++){
	scanf("%c", &map[j][k]);
	if(map[j][k]=='^'){
	  y=j;
	  x=k;
	  d=0;
	}
	else if(map[j][k]=='>'){
	  y=j;
	  x=k;
	  d=1;
	}
	else if(map[j][k]=='v'){
	  y=j;
	  x=k;
	  d=2;
	}
	else if(map[j][k]=='<'){
	  y=j;
	  x=k;
	  d=3;
	}
      }
      getchar();
    }
    scanf("%d", &n);
    getchar();
    
    for(j=0;j<n;j++){
      scanf("%c", &temp);
      koudou(temp);
    }

    for(j=0;j<h;j++){
      for(k=0;k<w;k++){
	printf("%c", map[j][k]);
      }
      printf("\n");
    }
    
    f=1;
  }
  return 0;
}


void koudou(char a){
  int i, j, k, ty, tx;
  
  if(a=='U'){
    d=0;
    map[y][x]='.';
    ty=y-1;
    tx=x;
    if(ty>=0 && ty<h && tx>=0 && tx<w){
      if(map[ty][tx]=='.'){
	y=ty;
	x=tx;
      }
    }
    map[y][x]='^';
  }
  
  else if(a=='R'){
    d=1;
    map[y][x]='.';
    ty=y;
    tx=x+1;
    if(ty>=0 && ty<h && tx>=0 && tx<w){
      if(map[ty][tx]=='.'){
	y=ty;
	x=tx;
      }
    }
    map[y][x]='>';
  }
  
  else if(a=='D'){
    d=2;
    map[y][x]='.';
    ty=y+1;
    tx=x;
    if(ty>=0 && ty<h && tx>=0 && tx<w){
      if(map[ty][tx]=='.'){
	y=ty;
	x=tx;
      }
    }
    map[y][x]='v';
  }
  
  else if(a=='L'){
    d=3;
    map[y][x]='.';
    ty=y;
    tx=x-1;
    if(ty>=0 && ty<h && tx>=0 && tx<w){
      if(map[ty][tx]=='.'){
	y=ty;
	x=tx;
      }
    }
    map[y][x]='<';
  }
  
  else if(a=='S'){
    ty=y;
    tx=x;
    while(1){
      if(d==0){
	ty--;
	if(ty<0 || ty>=h || tx<0 || tx>=w) break;
	if(map[ty][tx]=='#') break;
	if(map[ty][tx]=='*'){
	  map[ty][tx]='.';
	  break;
	}
      }
      
      else if(d==1){
	tx++;
	if(ty<0 || ty>=h || tx<0 || tx>=w) break;
	if(map[ty][tx]=='#') break;
	if(map[ty][tx]=='*'){
	  map[ty][tx]='.';
	  break;
	}
      }
      
      else if(d==2){
	ty++;
	if(ty<0 || ty>=h || tx<0 || tx>=w) break;
	if(map[ty][tx]=='#') break;
	if(map[ty][tx]=='*'){
	  map[ty][tx]='.';
	  break;
	}
      }
      
      else if(d==3){
	tx--;
	if(ty<0 || ty>=h || tx<0 || tx>=w) break;
	if(map[ty][tx]=='#') break;
	if(map[ty][tx]=='*'){
	  map[ty][tx]='.';
	  break;
	}
      }
    }
  }
}