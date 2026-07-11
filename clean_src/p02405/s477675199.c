#include <stdio.h>

int main(void){
    int H,W,i,j,k,l;
    while(1){
    scanf("%d %d",&H,&W);
    if(H==0 && W==0)break;
    if(H%2 == 0 && W%2 == 0){
        for(i=0;i<H/2;i++){
            for(j=0;j<W/2;j++){
                printf("#.");              
            }
            printf("\n");
            for(k=0;k<W/2;k++){
                printf(".#");
            }
            printf("\n");
        }
        printf("\n");
     }
    if(H%2 == 0 && W%2 == 1){
        for(i=0;i<H/2;i++){
            for(j=0;j<(W-1)/2;j++){
                printf("#.");
            }
                printf("#\n");
            for(k=0;k<(W-1)/2;k++){
                printf(".#");
            }
                printf(".\n");
        }
        printf("\n");
    }
    if(H%2 == 1 && W%2 == 0){
         for(i=0;i<(H-1)/2;i++){
            for(j=0;j<W/2;j++){
                printf("#.");
            }
                printf("\n");
            for(k=0;k<W/2;k++){
                printf(".#");
            }
                printf("\n");
        }
        for(l=0;l<W/2;l++){
            printf("#.");
        }
        printf("\n\n");
    }
    if(H%2 == 1 && W%2 == 1){
        if(H==0 && W==0)printf("#");
         for(i=0;i<(H-1)/2;i++){
            for(j=0;j<(W-1)/2;j++){
                printf("#.");
            }
                printf("#\n");
            for(k=0;k<(W-1)/2;k++){
                printf(".#");
            }
                printf(".\n");
         }
        for(l=0;l<(W-1)/2;l++){
            printf("#.");
        }
        printf("#\n\n");
    }
    }
     return 0;
}
  