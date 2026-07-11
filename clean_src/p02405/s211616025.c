#include <stdio.h>
int main(){
  int H,W,i,j,k;
  while(1){
    scanf("%d %d",&H,&W);
    if(H==0 && W==0){
      break;
    }
    if(H%2==0 && W%2==0){
	for(j=0;j<H/2;j++){
	  for(i=0;i<W/2;i++){
	    printf("#.");
	  }printf("\n");
	  for(k=0;k<W/2;k++){
	    printf(".#");
	  }printf("\n");
	}printf("\n");
    }
	
    if(H%2==0 && W%2!=0){
	  for(j=0;j<H/2;j++){ 
	    printf("#");
	    for(i=0;i<(W-1)/2;i++){
	      printf(".#");
	    }printf("\n.");
	    for(k=0;k<(W-1)/2;k++){
	      printf("#.");
	    }printf("\n");
	  }printf("\n");
	}
	  
	if(H%2!=0 && W%2==0){
	    for(i=0;i<W/2;i++){
	    printf("#.");
	  }
	    printf("\n");
	    for(j=0;j<(H-1)/2;j++){
	      for(i=0;i<W/2;i++){
		printf(".#");
	      }
	      printf("\n");
	      for(k=0;k<W/2;k++){
		printf("#.");
	      }printf("\n");
	    }
	    printf("\n");
	    }
	  
	  if(H%2!=0 && W%2!=0){
	    printf("#");
	    for(i=0;i<(W-1)/2;i++){
	      printf(".#");
	    }
	    printf("\n");
	    for(j=0;j<(H-1)/2;j++){
	      printf(".");
	    for(i=0;i<(W-1)/2;i++){
	      printf("#.");
	    }
	    printf("\n#");
	    for(k=0;k<(W-1)/2;k++){
	      printf(".#");
	    }printf("\n");
	    }printf("\n");
	    }
  }
  return 0;
}