#include<stdio.h>

int main(void){
    int place,i,j,n,flag;
    char p[101];
    //int a[101];

    while(scanf("%s",p)){
        if(p[0]=='#'&&p[1]=='\0') break;
        for(n=0;n<101;n++){
            if(p[n]=='\0') break;
            //a[n]=p[n];
        }

       // for(i=0;i<n;i++){
         //   printf("%c",p[i]);
        //}
        //puts("");

        //for(i=0;i<n;i++){
        //   printf("%d ",a[i]);
        //}

        place=0;
        flag=0;

        for(i=0;i<n;i++){
            switch(place){
                case 0:
                    if(p[i]=='0') place=1;
                    if(p[i]=='1') place=2;
                    break;
                case 1:
                    if(p[i]=='0') flag=1;
                    if(p[i]=='1') place=3;
                    break;
                case 2:
                    if(p[i]=='0') place=1;
                    if(p[i]=='1') flag=1;
                    break;
                case 3:
                    if(p[i]=='0') place=5;
                    if(p[i]=='1') place=4;
                    break;
                case 4:
                    if(p[i]=='0') place=2;
                    if(p[i]=='1') place=1;
                    break;
                case 5:
                    if(p[i]=='0') place=4;
                    if(p[i]=='1') place=2;
                    break;
            }
            if(flag) break;
        }
        if(place==4&&flag==0) puts("Yes");
        else puts("No");

    }
    return 0;
}