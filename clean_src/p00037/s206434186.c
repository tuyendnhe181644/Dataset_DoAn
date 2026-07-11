#include<stdio.h>
#define M 11

int main(void){
  int i,j;
  int map[M][M];
  int curx=2,cury=0;
  int vector=6;
  char b,d,f,h,
       a,c,e,g,o;
  char way[100];
  char hoge;

  for(i=0;i<M;i++)
    for(j=0;j<M;j++)
      map[i][j]=8;

  for(i=1;i<=7;i+=2){
    scanf("%c%c%c%c%c",
        &b,&d,&f,&h,&hoge);
    map[i][2]=b-'0';
    map[i][4]=d-'0';
    map[i][6]=f-'0';
    map[i][8]=h-'0';
    scanf("%c%c%c%c%c%c",
        &a,&c,&e,&g,&o,&hoge);
    map[i+1][1]=a-'0';
    map[i+1][3]=c-'0';
    map[i+1][5]=e-'0';
    map[i+1][7]=g-'0';
    map[i+1][9]=o-'0';
  }
  scanf("%c%c%c%c%c",
      &b,&d,&f,&h,&hoge);
  map[9][2]=b-'0';
  map[9][4]=d-'0';
  map[9][6]=f-'0';
  map[9][8]=h-'0';

  map[cury][curx]=2;

  //L:curx--;
  //R:curx++;
  //U:cury--;
  //D:cury++;
  way[0]='R';
  for(i=1;(!(cury==2 && curx==2)) || vector!=4;i++)
    if(vector==6){
      way[i]='R'; curx+=2;
      map[cury][curx]=2;
            if(map[cury+1][curx]!=1){ vector=2; i--;
      }else if(map[cury][curx+1]!=1){ vector=6;
      }else if(map[cury-1][curx]!=1){ vector=8; i++; way[i]='U';
      }else if(map[cury][curx-1]!=1){ vector=4; i++;way[i]='U'; i++;way[i]='L';
      }
    }else if(vector==2){
      way[i]='D'; cury+=2;
      map[cury][curx]=2;
            if(map[cury][curx-1]!=1){ vector=4; i--;
      }else if(map[cury+1][curx]!=1){ vector=2;
      }else if(map[cury][curx+1]!=1){ vector=6; i++; way[i]='R';
      }else if(map[cury-1][curx]!=1){ vector=8; i++;way[i]='R'; i++;way[i]='U';
      }
    }else if(vector==4){
      way[i]='L'; curx-=2;
      map[cury][curx]=2;
            if(map[cury-1][curx]!=1){ vector=8; i--;
      }else if(map[cury][curx-1]!=1){ vector=4;
      }else if(map[cury+1][curx]!=1){ vector=2; i++; way[i]='D';
      }else if(map[cury][curx+1]!=1){ vector=6; i++;way[i]='D'; i++;way[i]='R';
      }
    }else if(vector==8){
      way[i]='U'; cury-=2;
      map[cury][curx]=2;
            if(map[cury][curx+1]!=1){ vector=6; i--;
      }else if(map[cury-1][curx]!=1){ vector=8;
      }else if(map[cury][curx-1]!=1){ vector=4; i++; way[i]='L';
      }else if(map[cury+1][curx]!=1){ vector=2; i++;way[i]='L'; i++;way[i]='D';
      }
    }
  way[i]=0;
  printf("%s\n",way);

  return 0;
}