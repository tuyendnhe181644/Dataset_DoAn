#include <stdio.h>
#include <string.h>
 
int main(void)
{
    char c1[10];
    char c2[1000];
    int c=0,a;
     
    scanf("%s",c1);
    //printf("%s",c1);
     
    while(1){
    scanf("%s",c2);
        if(strcmp(c2,"END_OF_TEXT")==0){
        break;
        }
    for(a=0;a<1000;a++){
        if(c2[a]=='A'){
        c2[a]='a';
        }
        if(c2[a]=='B'){
        c2[a]='b';
        }
        if(c2[a]=='C'){
        c2[a]='c';
        }
        if(c2[a]=='D'){
        c2[a]='d';
        }
        if(c2[a]=='E'){
        c2[a]='e';
        }
        if(c2[a]=='F'){
        c2[a]='f';
        }
        if(c2[a]=='G'){
        c2[a]='g';
        }
        if(c2[a]=='H'){
        c2[a]='h';
        }
        if(c2[a]=='I'){
        c2[a]='i';
        }
        if(c2[a]=='J'){
        c2[a]='j';
        }
        if(c2[a]=='K'){
        c2[a]='k';
        }
        if(c2[a]=='L'){
        c2[a]='l';
        }
        if(c2[a]=='M'){
        c2[a]='m';
        }
        if(c2[a]=='N'){
        c2[a]='n';
        }
        if(c2[a]=='O'){
        c2[a]='o';
        }
        if(c2[a]=='P'){
        c2[a]='p';
        }
        if(c2[a]=='Q'){
        c2[a]='q';
        }
        if(c2[a]=='R'){
        c2[a]='r';
        }
        if(c2[a]=='S'){
        c2[a]='s';
        }
        if(c2[a]=='T'){
        c2[a]='t';
        }
        if(c2[a]=='U'){
        c2[a]='u';
        }
        if(c2[a]=='X'){
        c2[a]='x';
        }
        if(c2[a]=='Y'){
        c2[a]='y';
        }
        if(c2[a]=='Z'){
        c2[a]='z';
        }
    }
 
        if(strcmp(c2,c1)==0){
        c++;
        }
    }
printf("%d\n",c);
    return 0;
}