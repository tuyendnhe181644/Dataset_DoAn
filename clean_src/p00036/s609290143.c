#include <stdio.h>


void checkA(char masu[8][9],int i,int j){
    //printf("%c%c%c%c\n",masu[i][j],masu[i+1][j],masu[i][j+1],masu[i+1][j+1]);
    if(masu[i][j+1]=='1'&&masu[i+1][j]=='1'&&masu[i+1][j+1]=='1'){
        printf("A\n");
    }
}
void checkB(char masu[8][9],int i,int j){
    if(masu[i+1][j]=='1'&&masu[i+2][j]=='1'&&masu[i+3][j]=='1'){
        printf("B\n");
    }
}
void checkC(char masu[8][9],int i,int j){
    if(masu[i][j+1]=='1'&&masu[i][j+2]=='1'&&masu[i][j+3]=='1'){
        printf("C\n");
    }
}
void checkD(char masu[8][9],int i,int j){
    if(masu[i+1][j]=='1'&&masu[i+1][j-1]=='1'&&masu[i+2][j-1]=='1'){
        printf("D\n");
    }
}

void checkE(char masu[8][9],int i,int j){
    if(masu[i][j+1]=='1'&&masu[i+1][j+1]=='1'&&masu[i+1][j+2]=='1'){
        printf("E\n");
    }
}
void checkF(char masu[8][9],int i,int j){
    if(masu[i+1][j]=='1'&&masu[i+1][j+1]=='1'&&masu[i+2][j+1]=='1'){
        printf("F\n");
    }
}
void checkG(char masu[8][9],int i,int j){
    if(masu[i][j+1]=='1'&&masu[i+1][j-1]=='1'&&masu[i+1][j]=='1'){
        printf("G\n");
    }
}

int main(int argc, const char * argv[]) {
    int i=0,j=0,flag=0;
    char masu[8][9];
    
    while(1){
        for(i=0;i<8;i++){
                if(scanf("%s",masu[i])==EOF){
                    flag=1;
                    break;
                }
        }
        
        
        if(flag==1){
            //printf("b\n");
            break;
        }
        for(i=0;i<8;i++){
            for(j=0;j<8;j++){
                if(masu[i][j]=='1'){
                    //printf("a\n");
                    if(i<=6&&j<=6){
                        //printf("checkA\n");
                        checkA(masu,i,j);
                    }
                    if(i<=4){
                        //printf("checkB\n");
                        checkB(masu,i,j);
                    }
                    if(j<=4){
                        //printf("checkC\n");
                        checkC(masu,i,j);
                    }
                    if(j>=1&&i<=5){
                        //printf("checkD\n");
                        checkD(masu,i,j);
                    }
                    if(j<=5&&i<=6){
                        //printf("checkE\n");
                        checkE(masu,i,j);
                    }
                    if(j<=6&&i<=5){
                        //printf("checkF\n");
                        checkF(masu,i,j);
                    }
                    if(j>=1&&i<=6){
                        //printf("checkG\n");
                        checkG(masu,i,j);
                    }
                }
            }
        }
       
    }
    
    
    return 0;
}