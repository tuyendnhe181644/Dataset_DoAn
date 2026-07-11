#include<stdio.h>
#include<stdbool.h>
#include<stdlib.h>

int main (void){

    int N;
    scanf("%d",&N);

    int n1,n2,n3,n4,n5,n6;
    n1 = N / 100000;
    n2 = N / 10000 - n1 * 10;
    n3 = N / 1000 - n2 * 10 - n1 * 100;
    n4 = N / 100 - n3 * 10 - n2 * 100 -n1 *1000;
    n5 = N / 10 - n4 * 10 - n3 * 100 - n2 * 1000 - n1 * 10000;
    n6 = N /1 - n5 * 10 - n4 * 100 - n3 * 1000 - n2 * 10000 - n1 * 100000;

    int ans =0;

    if(n1>0){
        ans = 900 + 9 + 90000; 
    }

    if(n1==0 && n2>0){
        ans += n3 * 1000 + n4 * 100 + n5 * 10 + n6 + 1;
        for(int i=1;i<n2;i++){
            ans += 10000;
        }
        ans += 900 + 9;
    }

    if(n1==0 && n2==0 && n3>0){
        ans = 900 + 9;
    }

    if(n1==0 && n2==0 && n3==0 && n4>0){
        ans +=  n5 * 10 + n6 + 1;
        for(int i=1;i<n4;i++){
            ans += 100;
        }
        ans += 9;
    }    

    if(n1==0 && n2==0 && n3==0 && n4==0 && n5>0){
        ans = 9;
    }

    if(n1==0 && n2==0 && n3==0 && n4==0 && n5==0 && n6>0){
        ans +=  n6 ;
    }

    printf("%d",ans);
    return 0;
}
