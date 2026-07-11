#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

int main(void){
    
    long long int N,X,*L;
    long long int i,j;
    long long int stackcount=0;
    long long int count=0;
    long long int dist=0;
    char str[45000];
    scanf("%lld %lld",&N,&X);
    L=(long long int *)malloc(sizeof(long long int)*(N+1));
    (void)getchar();
    for (i=0;i<45000;i++){
        str[i]='\0';
    }
    for (i=0;i<N;i++){
        L[i]=0;
    }
    scanf("%[^\n]",str);
    //printf("%d %d\n",N,X);
    for (i=0;i<45000;i++){
        if((str[i]!=' ')&&(str[i]!='\0')){
            count++;
        }
        else{
            for(j=0;j<count;j++){
                L[stackcount]+=(str[i-j-1]-48)*pow(10,j);
            }
            stackcount++;
            count=0;
        }
        if(str[i]=='\0') break;
    }                           //ここまでで入力完了
    count=0;
    for (i=0;i<N;i++){
        if (dist<=X){
            count++;
            dist+=L[i];
            if ((i==N-1)&&(dist<=X)){
                count++;
            }
        }
        else{
            break;
        }
    }
    printf("%lld\n",count);

    return 0;
}