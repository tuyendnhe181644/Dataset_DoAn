#include<stdio.h>

int main(){
    int n,h,m,flag;

    scanf("%d",&n);
    while(n--){
        scanf("%d:%d",&h,&m);
        switch(h){
            case 0:
                if(m<6)flag=3;
                else if(m<17)flag=2;
                else if(m<50)flag=1;
                else flag=2;
                break;
            case 1:
                if(m<1)flag=2;
                else if(m<11)flag=3;
                else if(m<22)flag=2;
                else if(m<55)flag=1;
                else flag=2;
                break;
            case 2:
                if(m<6)flag=2;
                else if(m<17)flag=3;
                else if(m<28)flag=2;
                else flag=1;
                break;
            case 3:
                if(m<1)flag=1;
                else if(m<11)flag=2;
                else if(m<22)flag=3;
                else if(m<33)flag=2;
                else flag=1;
                break;
            case 4:
                if(m<6)flag=1;
                else if(m<17)flag=2;
                else if(m<28)flag=3;
                else if(m<39)flag=2;
                else flag=1;
                break;
            case 5:
                if(m<11)flag=1;
                else if(m<22)flag=2;
                else if(m<33)flag=3;
                else if(m<44)flag=2;
                else flag=1;
                break;
            case 6:
                if(m<17)flag=1;
                else if(m<28)flag=2;
                else if(m<39)flag=3;
                else if(m<50)flag=2;
                else flag=1;
                break;
            case 7:
                if(m<22)flag=1;
                else if(m<33)flag=2;
                else if(m<44)flag=3;
                else if(m<55)flag=2;
                else flag=1;
                break;
            case 8:
                if(m<28)flag=1;
                else if(m<39)flag=2;
                else if(m<50)flag=3;
                else flag=2;
                break;
            case 9:
                if(m<33)flag=1;
                else if(m<44)flag=2;
                else if(m<55)flag=3;
                else flag=2;
                break;
            case 10:
                if(m<6)flag=2;
                else if(m<39)flag=1;
                else if(m<50)flag=2;
                else flag=3;
                break;
            case 11:
                if(m<11)flag=2;
                else if(m<44)flag=1;
                else if(m<55)flag=2;
                else flag=3;
                break;
        }
        switch(flag){
            case 1:
                puts("safe");
                break;
            case 2:
                puts("warning");
                break;
            case 3:
                puts("alert");
                break;
        }
    }
    return 0;
}