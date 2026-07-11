#include<stdio.h>

int map[5][5];

int rectangular(int x,int y){
  int i,j,k;
  int a[5];
  int size;

  i = 1;
  while(1){
    if(x+i < 5 && map[x+i][y])i++;
    else break;
  }
  a[0] = i;
  size = i;

  j = 1;
  while(1){
    if(y+j < 5 && map[x][y+j]){
      for(k=1;k<a[j-1];k++){
	if(!map[x+k][y+j])break;
      }
      a[j] = k;
      if(size < (j+1)*a[j])size = (j+1)*a[j];
      j++;
    }else break;
  }

  return size;
}



int main(void){
  int m;
  int i,j,k;
  int max;
  int tmp;

  scanf("%d",&m);

  for(k=0;k<m;k++){

    for(i=0;i<5;i++){
      for(j=0;j<5;j++){
	scanf("%d",&map[i][j]);
      }
    }

    max = 0;
    for(i=0;i<5;i++){
      for(j=0;j<5;j++){
	if(map[i][j]){
	  tmp = rectangular(i,j);
	  if(tmp > max)max = tmp;
	}
      }
    }

    printf("%d\n",max);

  }
  return 0;
}