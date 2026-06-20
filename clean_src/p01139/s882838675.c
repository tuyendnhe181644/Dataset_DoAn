#include<stdio.h>

char map[50][50];
int w,h;

void areaw(int x,int y)
{
  if(x+1<h){
    if(map[x+1][y] == '.'){
			map[x+1][y] = 'w';
			areaw(x+1,y);
    }else if(map[x+1][y]=='b'){
			map[x+1][y] = 'o';
			areaw(x+1,y);
    }
  }
  if(y+1<w){
    if(map[x][y+1] == '.'){
			map[x][y+1] = 'w';
			areaw(x,y+1);
    }else if(map[x][y+1]=='b'){
			map[x][y+1] = 'o';
			areaw(x,y+1);
    }
  }
  if(x-1>=0){
    if(map[x-1][y] == '.'){
			map[x-1][y] = 'w';
			areaw(x-1,y);
    }else if(map[x-1][y]=='b'){
			map[x-1][y] = 'o';
			areaw(x-1,y);
    }
  }
  if(y-1>=0){
    if(map[x][y-1] == '.'){
			map[x][y-1] = 'w';
			areaw(x,y-1);
    }else if(map[x][y-1]=='b'){
			map[x][y-1] = 'o';
			areaw(x,y-1);
    }
  }
}

void areab(int x,int y)
{
  if(x+1<h){
    if(map[x+1][y] == '.'){
			map[x+1][y] = 'b';
			areab(x+1,y);
   	}else if(map[x+1][y]=='w'){
			map[x+1][y] = 'o';
			areab(x+1,y);
    }
  }
  if(y+1<w){
    if(map[x][y+1] == '.'){
			map[x][y+1] = 'b';
			areab(x,y+1);
    }else if(map[x][y+1]=='w'){
			map[x][y+1] = 'o';
			areab(x,y+1);
    }
  }
  if(x-1>=0){
    if(map[x-1][y] == '.'){
			map[x-1][y] = 'b';
			areab(x-1,y);
    }else if(map[x-1][y]=='w'){
			map[x-1][y] = 'o';
			areab(x-1,y);
    }
  }
  if(y-1>=0){
    if(map[x][y-1] == '.'){
			map[x][y-1] = 'b';
			areab(x,y-1);
    }else if(map[x][y-1]=='w'){
			map[x][y-1] = 'o';
			areab(x,y-1);
    }
  }
} 

int main(void)
{
  int i,j;
  int black,white;

  while(1){
    scanf("%d %d ",&w,&h);
    if(w==0 && h==0)break;

    for(i=0;i<h;i++){
      for(j=0;j<w;j++){
				scanf("%c ",&map[i][j]);
      }
    }

    for(i=0;i<h;i++){
    	for(j=0;j<w;j++){
    		if(map[i][j]=='W')areaw(i,j);
    		if(map[i][j]=='B')areab(i,j);
    	}
    }
    
    white = 0;
    black = 0;
    for(i=0;i<h;i++){
      for(j=0;j<w;j++){
				if(map[i][j]=='w')white++;
				if(map[i][j]=='b')black++;
      }
    }
    printf("%d %d\n",black,white);

  }
  return 0;
}