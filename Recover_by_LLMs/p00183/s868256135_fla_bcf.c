#include<stdio.h>

int main(){
    char b[3][3];
    int idx,j;

    while(1){
        for(idx=0;idx<3;idx++){
            for(j=0;j<3;j++){
                scanf("%c",&b[idx][j]);
                if(b[idx][j]=='0')return 0;
            }
            getchar();
        }
        if(b[0][0]==b[0][1]&&b[0][1]==b[0][2]&&b[0][2]==b[0][0]){
            if(!(b[0][0]=='+')){
                printf("%c\n",b[0][0]);
                continue;
            }
        }
        if(b[1][0]==b[1][1]&&b[1][1]==b[1][2]&&b[1][2]==b[1][0]){
            if(!(b[1][0]=='+')){
                printf("%c\n",b[1][0]);
                continue;
            }
        }
        if(b[2][0]==b[2][1]&&b[2][1]==b[2][2]&&b[2][2]==b[2][0]){
            if(!(b[2][0]=='+')){
                printf("%c\n",b[2][0]);
                continue;
            }
        }
        if(b[0][0]==b[1][0]&&b[1][0]==b[2][0]&&b[2][0]==b[0][0]){
            if(!(b[0][0]=='+')){
                printf("%c\n",b[0][0]);
                continue;
            }
        }
        if(b[0][1]==b[1][1]&&b[1][1]==b[2][1]&&b[2][1]==b[0][1]){
            if(!(b[0][1]=='+')){
                printf("%c\n",b[0][1]);
                continue;
            }
        }
        if(b[0][2]==b[1][2]&&b[1][2]==b[2][2]&&b[2][2]==b[0][2]){
            if(!(b[0][2]=='+')){
                printf("%c\n",b[0][2]);
                continue;
            }
        }
        if(b[0][0]==b[1][1]&&b[1][1]==b[2][2]&&b[2][2]==b[0][0]){
            if(!(b[0][0]=='+')){
                printf("%c\n",b[0][0]);
                continue;
            }
        }
        if(b[2][0]==b[1][1]&&b[1][1]==b[0][2]&&b[0][2]==b[2][0]){
            if(!(b[2][0]=='+')){
                printf("%c\n",b[2][0]);
                continue;
            }
        }
        printf("NA\n");
    }  
    return 0;
}