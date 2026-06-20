#include<stdio.h>
int main(){
  int n,k,i,j,t,a=0,b=0,c=0;
  int a1[201],a2[201],a3[201],tensu[201];

  scanf("%d",&n);
  for(i=0;i<n;i++){
    scanf("%d %d %d",&a1[i],&a2[i],&a3[i]);
  }

  for(t=0;t<201;t++){
    tensu[t]=0;
  }
  
  //テ、ツサツ」テ・ツ?・テ」ツ?甘」ツ?療」ツ?セテ」ツ??
  //----------------------
  for(j=0;j<n;j++){
    for(k=j+1;k<n;k++){
      if(a1[j] == a1[k]){
	a+=1;
      }
    }
    for(k=j-1;k>=0;k--){
      if(a1[j] == a1[k]){
	a+=1;
      }
    }
    
    if(a == 0){
      tensu[j]+=a1[j];
    }
    a=0;
  }

  k=j=0;
  
  //-----------------------
  for(j=0;j<n;j++){
    for(k=j+1;k<n;k++){
      if(a2[j] == a2[k]){
	b+=1;
      }
    }
    for(k=j-1;k>=0;k--){
      if(a2[j] == a2[k]){
	b+=1;
      }
    }
    
    if(b == 0){
      tensu[j]+=a2[j];
    }
    b=0;
  }

  k=j=0;
  // ----------------------
  for(j=0;j<n;j++){

    for(k=j+1;k<n;k++){
      if(a3[j] == a3[k]){
        c+=1;
      }
    }
    for(k=j-1;k>=0;k--){
      if(a3[j] == a3[k]){
	c+=1;
      }
    }
    if(c == 0){
      tensu[j]+=a3[j];
    }
    c=0;
  }
  i=k=j=0;
  //----------
  for(i=0;i<n;i++){
    printf("%d\n",tensu[i]);
  }
  
  return 0;
  
}