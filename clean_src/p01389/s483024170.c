#include<stdio.h>
#include<stdlib.h>

int h,w;

void dikstla(int **map,int **sumc,int y,int x,int sum);

int main(void){
  int i,j;
  char **route,c;
  int **cicada,**cmap,num;
  scanf("%d %d",&h,&w);
  route=(char **)calloc(h,sizeof(char *));
  cicada=(int **)calloc(h,sizeof(int *));
  cmap=(int **)calloc(h,sizeof(int*));
  for(i=0;i<h;i++){
    *(route+i)=(char *)calloc(w+1,sizeof(char)); 
    *(cicada+i)=(int *)calloc(w,sizeof(int));
    *(cmap+i)=(int *)calloc(w,sizeof(int));
  }
  for(i=0;i<h;i++){
    scanf("%s",*(route+i));
  }
  for(i=0;i<h;i++){
    for(j=0;j<w;j++){
      c=*(*(route+i)+j);
      //putchar(c);
      *(*(cicada+i)+j)=c-'0';
    }  
  }
  for(i=0;i<h;i++){
    for(j=0;j<w;j++){
      *(*(cmap+i)+j)=9999;
    }
  }
  dikstla(cicada,cmap,0,0,0);
  printf("%u\n",*(*(cmap+h-1)+w-1));
  for(i=0;i<h;i++){
    free(*(route+i));
    free(*(cicada+i));
    free(*(cmap+i));
  }
  free(route);
  free(cicada);
  free(cmap);
  return 0;
}

  void dikstla(int **map,int **sumc,int y,int x,int sum){
  int res=0,p,q;
  res=sum+*(*(map+y)+x);
  if(*(*(sumc+y)+x)>res){
    *(*(sumc+y)+x)=res;
    if(y<h-1) dikstla(map,sumc,y+1,x,*(*(sumc+y)+x));
    if(x<w-1) dikstla(map,sumc,y,x+1,*(*(sumc+y)+x));
  }
}