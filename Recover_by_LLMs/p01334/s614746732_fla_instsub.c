#include <stdio.h>

struct data{
  int x, y;
}map[100][100];

int keisan(int, int,int);
int hantei[100][100];
int num_elements, result;
main(){
  int idx, j, result;

  while(1){
    scanf("%d", &num_elements);
    if(num_elements==0) break;

    for(idx=0;idx<num_elements;idx++){
      for(j=0;j<num_elements;j++){
	scanf("%d%d", &map[idx][j].x, &map[idx][j].y);
      }
    }
    
    result=0;
    for(idx=0;idx<num_elements;idx++){
      for(j=0;j<num_elements;j++){
	hantei[idx][j]=0;
      }
    }

    for(idx=0;idx<num_elements;idx++){
      for(j=0;j<num_elements;j++){
	if(hantei[idx][j]==0){
	  result=keisan(idx,j, result);
	}
      }
    }

     printf("%d\n", result);
  }
  return 0;
}

int keisan(int y, int x, int result){
  int idx, j, tx, ty, f=0, a, b;
  int hantei2[100][100];
  for(idx=0;idx<num_elements;idx++){
    for(j=0;j<num_elements;j++){
      hantei2[idx][j]=0;
    }
  }
  while(1){
    if(y==0 && x==3){
    }
    if(hantei[y][x]==1 && hantei2[y][x]==1){
      f=1;
      hantei[y][x]=2;
    }
    else if(hantei[y][x]==1 && hantei2[y][x]==0){
      f=0;
      break;
    }
    else if(hantei[y][x]==2){ 
      break;
    }
    else{
      if(y==0 && x==3){
    }
      hantei[y][x]=1;
      hantei2[y][x]=1;
    }
    tx = map[y][x].x;
    ty = map[y][x].y;      
    x=tx;
    y=ty;
  }
  if(f){
    result++;
  }
  return result;
}