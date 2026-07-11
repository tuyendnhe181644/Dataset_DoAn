#include <stdio.h>
#include <stdbool.h>
int main(){
    int a[3],b[3];
    int c[4]={0,0,0,0};
    bool flag=true;
    for(int i = 0;i<3;i++){
        scanf("%d %d",&a[i],&b[i]);
    }
    for(int i = 0;i<3;i++){
        switch(a[i]%4){
            case 0:
                c[3]++;
                break;
            case 1:
                c[0]++;
                break;
            case 2:
                c[1]++;
                break;
            case 3:
                c[2]++;
                break;
            }
        switch(b[i]%4){
            case 0:
                c[3]++;
                break;
            case 1:
                c[0]++;
                break;
            case 2:
                c[1]++;
                break;
            case 3:
                c[2]++;
                break;
            }
        }
    //ab check
    if(a[0]==a[1]&&b[0]==b[1]){
        flag=false;
    }else if(a[0]==a[2]&&b[0]==b[2]){
        flag=false;
    }else if(a[1]==a[2]&&b[1]==b[2]){
        flag=false;
    }
    if(a[0]==b[1]&&b[0]==a[1]){
        flag=false;
    }else if(a[0]==b[2]&&b[0]==a[2]){
        flag=false;
    }else if(a[1]==b[2]&&b[1]==a[2]){
        flag=false;
    }
    //c check
    for(int i=0;i<4;i++){
        if(c[i]>2){
            flag=false;
        }
        if(c[i]==0){
            flag=false;
        }
    }
    if(flag){
        printf("YES\n");
    }else{
        printf("NO\n");
    }
    return 0;
}