#include<stdio.h>

void swap(int *a, int *b){
  *a ^= *b;
  *b ^= *a;
  *a ^= *b;
}

typedef struct{
  int value;
  int height;
}DATA;
void DATAinit(DATA *d){
  d->value=0;
  d->height=0;

}

// サイコロの構造体
enum Direction{TOP,WEST,SOUTH,EAST,NORTH,BOTTOM,CLOCKWISE,COUNTER};

typedef struct{
  int top,south,east,north,west,bottom;
}DICE;
void DICEinit(DICE *d){
  d->top = 1;
  d->west = 2;
  d->south = 3;
  d->east = 5;
  d->north = 4;
  d->bottom = 6;
}
void DICErotate(DICE *d, int dir){
  if(dir==SOUTH){
    swap(&d->top,&d->north);
    swap(&d->north,&d->bottom);
    swap(&d->bottom,&d->south);
  }
  if(dir==EAST){
    swap(&d->top,&d->west);
    swap(&d->west,&d->bottom);
    swap(&d->bottom,&d->east);
  }
  if(dir==WEST){
    swap(&d->top,&d->east);
    swap(&d->east,&d->bottom);
    swap(&d->bottom,&d->west);
  }
  if(dir==NORTH){
    swap(&d->top,&d->south);
    swap(&d->south,&d->bottom);
    swap(&d->bottom,&d->north);
  }
  if(dir==CLOCKWISE){
    swap(&d->west,&d->north);
    swap(&d->west,&d->east);
    swap(&d->west,&d->south);
  }
  if(dir==COUNTER){
    swap(&d->west,&d->south);
    swap(&d->west,&d->east);
    swap(&d->west,&d->north);
  }
}
void DICEset(DICE *d, int top, int front){
  DICEinit(d);
  switch(top){
  case 1:
    break;
  case 2:
    DICErotate(d,EAST);
    break;
  case 3:
    DICErotate(d,NORTH);
    break;
  case 4:
    DICErotate(d,SOUTH);
    break;
  case 5:
    DICErotate(d,WEST);
    break;
  case 6:
    DICErotate(d,NORTH);
    DICErotate(d,NORTH);
    break;
  }
  while(d->south != front){
    DICErotate(d,CLOCKWISE);
  }
}
int DICEface(DICE *d, int dir){
  int n;
  switch(dir){
  case TOP:
    n=d->top;
    break;
  case WEST:
    n=d->west;
    break;
  case SOUTH:
    n=d->south;
    break;
  case EAST:
    n=d->east;
    break;
  case NORTH:
    n=d->north;
    break;
  case BOTTOM:
    n=d->bottom;
    break;
  }
  return n;
}

int main(void)
{
  int n, t, f;
  int ans[6];
  while( scanf("%d", &n), n ){
    DICE d;
    DATA field[100][100];
    int max, dir;
    int i, j;
    int x, y;
    int dx[5] = {0,-1,0,1,0};
    int dy[5] = {0,0,1,0,-1};
    int stop;
    for(i = 0; i < 100; i++){
      for(j = 0; j < 100; j++){
	DATAinit(&field[i][j]);
      }
    }
    for(i = 0; i < n; i++){
      scanf("%d %d", &t, &f);
      DICEset(&d, t, f);
      y = x = n/2+1;
      stop = 0;
      while(!stop){
	max = -1;
	j = 0;
	for(j = 1; j < 5; j++){
	  if(field[y][x].height <= field[y+dy[j]][x+dx[j]].height)continue;
	  if( DICEface(&d, j) < 4 )continue;
	  if( DICEface(&d, j) < max )continue;
	  max = DICEface(&d, j);
	  dir = j;
	}
	if(max == -1){
	  stop = 1;
	  field[y][x].height++;
	  field[y][x].value = d.top;
	}else{
	  DICErotate(&d, dir);
	  y += dy[dir];
	  x += dx[dir];
	}
      }
    }

    for(i = 0; i < 6; i++){
      ans[i] = 0;
    }
    for(i = 0; i < 100; i++){
      for(j = 0; j < 100; j++){
	if(field[i][j].value == 0)continue;
	ans[ field[i][j].value - 1 ]++;
      }
    }

    printf("%d", ans[0]);
    for(i = 1; i < 6; i++){
      printf(" %d", ans[i]);
    }
    puts("");
  }
  return 0;
}