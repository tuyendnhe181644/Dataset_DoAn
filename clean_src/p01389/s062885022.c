#include<stdio.h>
int main(){
  int w,h,i,j,r,t,x[10000],y[10000],d[51][51],c[51][51];
  char s;
  for(i=0;i<51*51;i++)d[i/51][i%51]=c[i/51][i%51]=210000000;
  scanf("%d %d",&h,&w);
  for(i=t=0;i<h;i++){
    for(j=0;j<w;j++){
      scanf(" %c",&s);
      d[i][j]=s-'0';
    }
  }
  c[y[0]=0][x[0]=0]=0;
  for(r=1;r-t;t++){
    if(c[y[t]][x[t]+1]>c[y[t]][x[t]]+d[y[t]][x[t]+1]){
      c[y[r]=y[t]][x[r]=x[t]+1]=c[y[t]][x[t]]+d[y[t]][x[t]+1];
      r++;
    }
    if(c[y[t]+1][x[t]]>c[y[t]][x[t]]+d[y[t]+1][x[t]]){
      c[y[r]=y[t]+1][x[r]=x[t]]=c[y[t]][x[t]]+d[y[t]+1][x[t]];
      r++;
    }
  }
  /*for(i=0;i<h;i++){
    for(j=0;j<w;j++)printf("%2d ",c[i][j]);
    printf("\n");
    }//*/
  printf("%d\n",c[h-1][w-1]);
  return 0;
}