#include<stdio.h>
#include<ctype.h>
int count,d;
char screen[12][7];

void manuver(int x,int y,char c);
void delete(int x,int y,char c);
void recover(void);
void fall(int x,int y,char c);

int main(void){
  int i,j,p,q,t,del,block,ok,chain;
  scanf("%d",&t);
  while(t--){
    chain=0;
    for(i=0;i<12;i++) scanf("%s%*c",screen[i]);
    ok=1;
    while(ok){
      ok--;
      for(i=0;i<12;i++){
	for(j=0;j<6;j++){
	  //printf("%d %d\n",i,j);
	  if(screen[i][j]!='.'&&screen[i][j]!='O'&&(del=isupper(screen[i][j]))!=0){
	    block=screen[i][j];
	    screen[i][j]=tolower(screen[i][j]);
	    count=0;
	    manuver(i,j,block);
	    if(count>=3){
	      if(ok==0) ok++;
	      delete(i,j,screen[i][j]);
	    }
	  }
	  //puts("ok");
	}
      }
      if(ok==0) break;
      recover();
      chain++;
      for(j=0;j<6;j++){
	for(i=10;i>=0;i--){
	  if(screen[i][j]!='.'&&screen[i+1][j]=='.')
	    fall(i,j,screen[i][j]);
	}
      }
      /*printf("%d\n",chain);
      for(i=0;i<12;i++){
	for(j=0;j<6;j++){
	  putchar(screen[i][j]);
	}
	putchar('\n');
      }
      putchar('\n');*/
      //printf("%d\n",ok);
    }
    printf("%d\n",chain);
  }
  return 0;
}
    
void manuver(int x,int y,char c){
  //printf("%c\n",c);
  if(x!=11&&screen[x+1][y]==c){
    count++;
    //printf("%d %d\n",x,y);
    screen[x+1][y]=tolower(screen[x+1][y]);;
    manuver(x+1,y,c);
  }
  if(x!=0&&screen[x-1][y]==c){
    //printf("%d %d\n",x,y);
    count++;
    screen[x-1][y]=tolower(screen[x-1][y]);
    manuver(x-1,y,c);
  }
  if(y!=0&&screen[x][y-1]==c){
    count++;
   //printf("%d %d\n",x,y);
    screen[x][y-1]=tolower(screen[x][y-1]);
    manuver(x,y-1,c);
  }
  if(y!=5&&screen[x][y+1]==c){
    count++;
    //printf("%d %d\n",x,y);
    screen[x][y+1]=tolower(screen[x][y+1]);
    manuver(x,y+1,c);
  }
}

void delete(int x,int y,char c){
  char o='O';
  if(x!=11&&screen[x+1][y]==c){
    screen[x+1][y]='.';
    delete(x+1,y,c);
  }
  if(x!=0&&screen[x-1][y]==c){
    screen[x-1][y]='.';
    delete(x-1,y,c);
  }
  if(y!=0&&screen[x][y-1]==c){
    screen[x][y-1]='.';
    delete(x,y-1,c);
  }
  if(y!=5&&screen[x][y+1]==c){
    screen[x][y+1]='.';
    delete(x,y+1,c);
  }
  if(x!=11&&screen[x+1][y]==o){
    screen[x+1][y]='.';
  }
  if(x!=0&&screen[x-1][y]==o){
    screen[x-1][y]='.';
  }
  if(y!=0&&screen[x][y-1]==o){
    screen[x][y-1]='.';
  }
  if(y!=5&&screen[x][y+1]==o){
    screen[x][y+1]='.';
  }
}

void recover(void){
  int i,j;
  for(i=0;i<12;i++){
    for(j=0;j<6;j++){
      screen[i][j]=toupper(screen[i][j]);
    }
  }
}

void fall(int x,int y,char c){
  screen[x+1][y]=c;
  screen[x][y]='.';
  if(x!=10&&screen[x+2][y]=='.') fall(x+1,y,c);
}
      