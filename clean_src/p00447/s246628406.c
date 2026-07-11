#include<stdio.h>
main(){
  long long int m,n,i,j,temp,x1[200],y1[200],x2[1000],y2[1000],count;
  long long int difx,dify;

  while(1){
    
    scanf("%lld",&m);
    
    if(!m) break;

    for(i = 0; i < m; i++){
      scanf("%lld %lld",&x1[i],&y1[i]);
    }
    
    for(i = 0; i < m-1; i++){
      for(j = m-1; j > i; j--){
	if(x1[j] < x1[j-1] || (x1[j] == x1[j-1] && y1[j] < y1[j-1])){
	  temp = x1[j];
	  x1[j] = x1[j-1];
	  x1[j-1] = temp;
	  temp = y1[j];
	  y1[j] = y1[j-1];
	  y1[j-1] = temp;
	}
      }
    }
    
    scanf("%lld",&n);
    
    for(i = 0; i < n; i++){
      scanf("%lld %lld",&x2[i],&y2[i]);
    }
    
    
    for(i = 0; i < n-1; i++){
      for(j = n-1; j > i; j--){
	if(x2[j] < x2[j-1] || (x2[j] == x2[j-1] && y2[j] < y2[j-1])){
	  temp = x2[j];
	  x2[j] = x2[j-1];
	  x2[j-1] = temp;
	  temp = y2[j];
	  y2[j] = y2[j-1];
	  y2[j-1] = temp;
	}
      }
    }
    
    
    for(i = 0; i < n-m; i++){
      difx = x2[i]-x1[0];
      dify = y2[i]-y1[0];
      count = 1;
      for(j = i+1; j < n; j++){
	if(x1[count] + difx == x2[j] && y1[count] + dify == y2[j]) count++;
      }
      if(count == m) break;
    }
    
    printf("%lld %lld\n",difx,dify);
  
  }
  
  return 0;
  
}