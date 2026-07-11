#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

int main(void){

  int H = 1, W = 1;
  int i, j;

  while(H > 0 || W > 0){
    scanf("%d %d", &H, &W);
    if(H == 0 && W == 0){
      break;
    }else{
      if(H % 2 == 0){
	if(W % 2 == 0){
	  for(i = 0; i < H / 2; i++){
	    for(j = 0; j < W / 2; j++){
	      printf("#.");
	    }
	    printf("\n");
	    for(j = 0; j < W / 2; j++){
	      printf(".#");
	    }
	    printf("\n");
	  }
	}else{
	  for(i = 0; i < H / 2; i++){
	    for(j = 0; j < (W - 1) / 2; j++){
	      printf("#.");
	    }
	    printf("#\n");
	    for(j = 0; j < (W - 1) / 2; j++){
	      printf(".#");
	    }
	    printf(".\n");
	  }
	}
      }else{
	if(W % 2 == 0){
	  for(i = 0; i < (H - 1) / 2; i++){
	    for(j = 0; j < W / 2; j++){
	      printf("#.");
	    }
	    printf("\n");
	    for(j = 0; j < W / 2; j++){
	      printf(".#");
	    }
	    printf("\n");
	  }
	  for(j = 0; j < W / 2; j++){
	    printf("#.");
	  }
	  printf("\n");
	}else{
	  for(i = 0; i < (H - 1) / 2; i++){
	    for(j = 0; j < (W - 1) / 2; j++){
	      printf("#.");
	    }
	    printf("#\n");
	    for(j = 0; j < (W - 1) / 2; j++){
	      printf(".#");
	    }
	    printf(".\n");
	  }
	  for(j = 0; j < (W - 1) / 2; j++){
	    printf("#.");
	  }
	  printf("#\n");
	}
      }
    }
    printf("\n");
  }
  
  return 0;
}
