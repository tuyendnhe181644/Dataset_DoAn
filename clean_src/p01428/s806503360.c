#include <stdio.h>
char map[9][9];
int dx[8] = {0,0,1,1,1,-1,-1,-1};
int dy[8] = {1,-1,1,-1,0,0,-1,1};
char turn,turn2;
int max,flag = 0;
int max2;

int check(int x,int y,int dirx,int diry) {
  //  printf("star check();\n");
  int i,j;
  int sum;
  int dxt,dyt,f;

  dxt = dirx;
  dyt = diry;
  //  printf("x(%d) y(%d) dirx(%d) diry(%d)",x,y,dirx,diry);
  
  sum  = 0;
  f = 0;
  
  while(1){
    
    // printf("[%d+%d][%d+%d]\n",x,dirx,y,diry);    
    if(f == 1 ||x+dirx < 0 || y+diry <0 || x+dirx >= 8 || y+diry >= 8 ) return 0;
    

    if(map[x+dirx][y+diry] == turn) return sum;
    
    
    // printf("map[%d][%d](%c) == %c\n",x+dirx,y+diry,map[x+dirx][y+diry],turn2);
    if(x+dirx >= 0 && y+diry >= 0, x+dirx < 8 && y+diry < 8 ) {
    if(map[x+dirx][y+diry] == turn2) sum++;
    else return 0;
    }
    
    dirx += dxt;
    diry += dyt;
    
    if(map[x+dirx][y+diry] == '.') return 0;
    
  }
}

 


int Xturn() {
  int dirx,diry;
  int i,j,k,l,t;
  int sum;
  max2 = 0;  
  sum = 0;
  max =0;
  
  for(k=7;k>=0;k--) {
    for(l=7;l>=0;l--) {
      
      if(map[l][k] == '.') {
	sum = 0;
	for(i=0;i<8;i++) {
	  
	  if(l + dx[i]>=0 &&k +  dy[i] >=0 && l + dx[i] < 8 && k + dy[i] < 8) {
	    if(map[l+dx[i]][k+dy[i]] == turn2) {
		     t = check(l,k,dx[i],dy[i]);
		     sum += t;
	    }
	  }
		 
	  if(max2 < sum){
	    max2 = sum;
	    max = l*8+k;
	  }
	}
      }
    }
  }

  return max;
}






int Oturn() {
  int dirx,diry;
  int i,j,k,l,t;
  int sum;
  
  sum = 0;
  max = 0;
  max2= 0;
  
  for(k=0;k<8;k++) {
    for(l=0;l<8;l++) {
      
      if(map[l][k] == '.') {
	sum = 0;
	for(i=0;i<8;i++) {

	  //	  printf("%d+%d\n",l,dx[i]);
	  if(l + dx[i] >= 0 && k +  dy[i] >= 0 && l + dx[i] < 8 && k + dy[i] < 8) {
	    if(map[l+dx[i]][k+dy[i]] == turn2) {
	      //	      printf("\n%cturn check [%d][%d]\ndx[%d](%d) dy[%d](%d)\n",turn,l,k,i,dx[i],i,dy[i]);
	      t = check(l,k,dx[i],dy[i]);
	      //  printf("Otrun t = %d\n (l=%d k=%d\n",t,l,k);
	      sum += t;
		     
	    }	    

	  }
	}
	if(max2 < sum) {
	  max = l*8+k;
	  max2 = sum;
	  //	  printf("#########\nin Oturn max = %d\n",max);
	}

      }
    }
  }
  
  return max;
}


void rev(int xy) {
  int i,j,k,l;
  int sum;
  int dxx,dyy;
  int dxt,dyt,t;
  
  // printf("inrev(xy) x(%d) y(%d)\n",xy/8,xy%8);
  
  map[xy/8][xy%8] = turn;
  
  sum = 0;
  for(k=0;k<8;k++) {
    t = check(xy/8,xy%8,dx[k],dy[k]);
    // printf("inrev t = %d\n",t);
    sum = t;
    dxx = dx[k] ;
    dyy = dy[k];
    dxt = dxx;
    dyt = dyy;
    
    for(i=0;i<sum;i++) {
      map[xy/8+dxx][xy%8+dyy] = turn;
      dxx += dxt;
      dyy += dyt;
    }
  }


  /*  printf("############\n");
  for(i=0;i<8;i++){
    for(j=0;j<8;j++) {
      
      printf("%c",map[j][i]);
    }
    printf("\n");
    } */
  
}

	
	

      
  

int main() {
  int i,j;
  char a[9];
  int xy;

  //\ for(i=0;i<8;i++)printf("dx[%d](%d) dy[%d](%d)\n",i,dx[i],i,dy[i]);
  
  for(i=0;i<8;i++){
    scanf("%s",a);
    for(j=0;j<8;j++) {
      map[j][i] = a[j];
    }
  }

  //printf("input Check\n");
  /* for(i=0;i<8;i++){
    for(j=0;j<8;j++) {
      
      printf("%c",map[j][i]);
    }
    printf("\n");
    } */
  

  while(flag <= 2){
    
    turn = 'o';
    turn2 = 'x';
    max = 0;
    xy = Oturn();
    // printf("%c turn xy = %d\n",turn,xy);
   if(max2 == 0) flag++;
   else {
     flag = 0;
     rev(xy);
     
   }

   turn = 'x';
   turn2 = 'o';
   max = 0;
   xy = Xturn();
   // printf("%c turn xy = %d\n",turn,xy);
   if(max2 == 0) flag++;
   else {
     flag = 0;
     rev(xy);
   }

  }


  //  printf("result\n");

  for(i=0;i<8;i++){
    for(j=0;j<8;j++) {

      printf("%c",map[j][i]);
    }
    printf("\n");
  }

  return 0;
  
}