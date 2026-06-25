#include<stdio.h>
main(){
  int l=0,i,j;
  double m[100],temp,max,min;
  while(scanf("%lf",&m[l])!=EOF){
    l++;
  }

//ツバツブツδ仰ソツーツト
for(i=l-1;i>0;i--){
  for(j=0;j<i;j++){
    if(m[j]<m[j+1]){
      temp=m[j];
      m[j]=m[j+1];
      m[j+1]=temp;
    }
  }
 }
 max=m[0];

//ツバツブツδ仰ソツーツト
for(i=l-1;i>0;i--){
  for(j=0;j<i;j++){
    if(m[j]>m[j+1]){
      temp=m[j];
      m[j]=m[j+1];
      m[j+1]=temp;
    }
  }
 }
 min=m[0];
 printf("%.1f\n",max-min);
 return 0;
}