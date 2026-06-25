#include<stdio.h>
#include<stdlib.h>

int m,n;

void makeboard(int **board,int x,int y,int rank);
int countboard(int **board,int x,int y,int rank);

int main(void){
  int s,t;
  int i,j,k,count=0,counts;
  int place[10][2];
  int **board,**copyboard;
  
  while(scanf("%d",&m) && m!=0){
    count=0;
    scanf("%d",&n);
    board=(int **)calloc(m,sizeof(int *));
    for(i=0;i<m;i++) *(board+i)=(int *)calloc(n,sizeof(int));
    copyboard=(int **)calloc(m,sizeof(int *));
    for(i=0;i<m;i++) *(copyboard+i)=(int *)calloc(n,sizeof(int));
    
    for(i=0;i<m;i++) for(j=0;j<n;j++) *(*(board+i)+j)=999;
    scanf("%d",&s);
    for(i=0;i<s;i++) scanf("%d %d",&place[i][0],&place[i][1]);
    for(i=0;i<s;i++) makeboard(board,place[i][0]-1,place[i][1]-1,0);
    
    scanf("%d",&t);
    for(i=0;i<t;i++) scanf("%d %d",&place[i][0],&place[i][1]);
    for(i=0;i<t;i++){
      for(j=0;j<m;j++) for(k=0;k<n;k++) *(*(copyboard+j)+k)=*(*(board+j)+k);
      makeboard(copyboard,place[i][0]-1,place[i][1]-1,0);
      counts=0;
      for(j=0;j<m;j++) for(k=0;k<n;k++) if(*(*(copyboard+j)+k)!=*(*(board+j)+k)) counts++;
      if(count<counts) count=counts;
    }
    printf("%d\n",count);
    for(i=0;i<m;i++) free(*(board+i));
    for(i=0;i<m;i++) free(*(copyboard+i));
    free(board);
    free(copyboard);
  }
  return 0;
}

void makeboard(int **board,int x,int y,int rank){
  if(*(*(board+x)+y)<=rank) return;
  *(*(board+x)+y)=rank;
  if(x>0) makeboard(board,x-1,y,rank+1); 
  if(x<m-1) makeboard(board,x+1,y,rank+1); 
  if(y%2==0){
    if(x>0 && y>0) makeboard(board,x-1,y-1,rank+1);
    if(y>0) makeboard(board,x,y-1,rank+1);
    if(x>0 && y<n-1) makeboard(board,x-1,y+1,rank+1);
    if(y<n-1) makeboard(board,x,y+1,rank+1);
  }else{
    if(y>0) makeboard(board,x,y-1,rank+1);
    if(x<m-1 && y>0) makeboard(board,x+1,y-1,rank+1);
    if(y<n-1) makeboard(board,x,y+1,rank+1);
    if(x<m-1 && y<n-1) makeboard(board,x+1,y+1,rank+1);
  }
}
 