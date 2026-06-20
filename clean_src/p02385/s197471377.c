#include<stdio.h>
 
int main(void){
    int i,n[6],s[6];
     
    for(i=0;i<6;i++){
        scanf("%d", &n[i]);
    }
    for(i=0;i<6;i++){
       scanf("%d",&s[i]);
    }
     
    if(n[0]==s[5]&&n[1]==s[1]&&n[2]==s[3]&&n[3]==s[2]&&n[4]==s[4]&&n[5]==s[0]){
    printf("Yes\n");
    }
    else if(n[0]==s[0]&&n[1]==s[1]&&n[2]==s[2]&&n[3]==s[3]&&n[4]==s[4]&&n[5]==s[5]){
    printf("Yes\n");
    }
    else if(n[0]==s[4]&&n[1]==s[0]&&n[2]==s[2]&&n[3]==s[3]&&n[4]==s[5]&&n[5]==s[1]){
    printf("Yes\n");
    }
    else if(n[0]==s[3]&&n[1]==s[4]&&n[2]==s[5]&&n[3]==s[0]&&n[4]==s[1]&&n[5]==s[2]){
    printf("Yes\n");
    }
    else if(n[0]==s[1]&&n[1]==s[0]&&n[2]==s[3]&&n[3]==s[2]&&n[4]==s[5]&&n[5]==s[4]){
    printf("Yes\n");
    }
    else if(n[0]==s[3]&&n[1]==s[5]&&n[2]==s[1]&&n[3]==s[4]&&n[4]==s[0]&&n[5]==s[2]){
    printf("Yes\n");
    }
    else if(n[0]==s[5]&&n[1]==s[3]&&n[2]==s[4]&&n[3]==s[1]&&n[4]==s[2]&&n[5]==s[0]){
    printf("Yes\n");
    }
    else if(n[0]==s[0]&&n[1]==s[3]&&n[2]==s[1]&&n[3]==s[4]&&n[4]==s[2]&&n[5]==s[5]){
    printf("Yes\n");
    }
    else if(n[0]==s[0]&&n[1]==s[4]&&n[2]==s[3]&&n[3]==s[2]&&n[4]==s[1]&&n[5]==s[5]){
    printf("Yes\n");
    }
    else if(n[0]==s[0]&&n[1]==s[2]&&n[2]==s[4]&&n[3]==s[1]&&n[4]==s[3]&&n[5]==s[5]){
    printf("Yes\n");
    }
    else if(n[0]==s[2]&&n[1]==s[1]&&n[2]==s[5]&&n[3]==s[0]&&n[4]==s[4]&&n[5]==s[3]){
    printf("Yes\n");
    }
    else if(n[0]==s[1]&&n[1]==s[3]&&n[2]==s[5]&&n[3]==s[0]&&n[4]==s[2]&&n[5]==s[4]){
    printf("Yes\n");
    }
    else if(n[0]==s[4]&&n[1]==s[2]&&n[2]==s[5]&&n[3]==s[0]&&n[4]==s[3]&&n[5]==s[1]){
    printf("Yes\n");
    }
    else if(n[0]==s[5]&&n[1]==s[4]&&n[2]==s[2]&&n[3]==s[3]&&n[4]==s[1]&&n[5]==s[0]){
    printf("Yes\n");
    }
    else if(n[0]==s[5]&&n[1]==s[2]&&n[2]==s[1]&&n[3]==s[4]&&n[4]==s[3]&&n[5]==s[0]){
    printf("Yes\n");
    }
    else if(n[0]==s[3]&&n[1]==s[1]&&n[2]==s[0]&&n[3]==s[5]&&n[4]==s[4]&&n[5]==s[2]){
    printf("Yes\n");
    }
    else if(n[0]==s[4]&&n[1]==s[3]&&n[2]==s[0]&&n[3]==s[5]&&n[4]==s[2]&&n[5]==s[1]){
    printf("Yes\n");
    }
    else if(n[0]==s[2]&&n[1]==s[4]&&n[2]==s[0]&&n[3]==s[5]&&n[4]==s[1]&&n[5]==s[3]){
    printf("Yes\n");
    }
    else if(n[0]==s[1]&&n[1]==s[2]&&n[2]==s[0]&&n[3]==s[5]&&n[4]==s[3]&&n[5]==s[4]){
    printf("Yes\n");
    }
    else if(n[0]==s[1]&&n[1]==s[5]&&n[2]==s[2]&&n[3]==s[3]&&n[4]==s[0]&&n[5]==s[4]){
    printf("Yes\n");
    }
    else if(n[0]==s[3]&&n[1]==s[5]&&n[2]==s[1]&&n[3]==s[4]&&n[4]==s[0]&&n[5]==s[2]){
    printf("Yes\n");
    }
    else if(n[0]==s[4]&&n[1]==s[5]&&n[2]==s[3]&&n[3]==s[2]&&n[4]==s[0]&&n[5]==s[1]){
    printf("Yes\n");
    }
    else if(n[0]==s[2]&&n[1]==s[5]&&n[2]==s[4]&&n[3]==s[1]&&n[4]==s[0]&&n[5]==s[3]){
    printf("Yes\n");
    }
    else if(n[0]==s[3]&&n[1]==s[0]&&n[2]==s[4]&&n[3]==s[1]&&n[4]==s[5]&&n[5]==s[2]){
    printf("Yes\n");
    }
    else if(n[0]==s[4]&&n[1]==s[0]&&n[2]==s[2]&&n[3]==s[3]&&n[4]==s[5]&&n[5]==s[1]){
    printf("Yes\n");
    }
    else if(n[0]==s[2]&&n[1]==s[0]&&n[2]==s[1]&&n[3]==s[4]&&n[4]==s[5]&&n[5]==s[3]){
    printf("Yes\n");
    }
    else{
    printf("No\n");
    }
    return 0;
}

