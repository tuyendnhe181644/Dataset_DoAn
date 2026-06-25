#include <stdio.h>

int main(void){
    int num,sign=0,mode,line[3],i,sum=0;
    scanf("%d",&num);
    for(i=0;i<num;i++){
        scanf("%d %d %d",&line[0],&line[1],&line[2]);
        sign=0;
        sum=0;
        if(line[0] == 0){
            printf("0\n");
        }
        else{
            while(1){
            if(line[1]== 0 )
                mode=0;
            else if(line[2] == 0)
                mode=1;
            else
                mode=2;
            switch(mode){
                case 0:
                    if(line[0] >= 3){
                        line[0]-=3;
                        sum++;
                    }
                    else{
                        printf("%d\n",sum);
                        sign=1;
                    }
                    break;
                case 1:
                    if(line[0] >= 2){
                        line[0]-=2;
                        line[1]-=1;
                        sum++;
                    }
                    else{
                        printf("%d\n",sum);
                        sign=1;
                    }
                    break;
                case 2:
                    if(line[0] >= 1){
                        line[0]-=1;
                        line[1]-=1;
                        line[2]-=1;
                        sum++;
                    }
                    else{
                        printf("%d\n",sum);
                        sign=1;
                    }
                    break;
            }
            if(sign == 1)
                break;
            }
        }
    }
    return 0;
}