#include <stdio.h>
int main(void){
    int n , k , m , r ;
    int a , b ;
    int i , j ;
    int result[10050] ; 
    scanf("%d %d %d %d" , &n , &k , &m , &r) ;
    while(n && k && r){
        for(i = 0 ; i<10050 ; i++){
            result[i] = 0 ;
        }
        if(m == 0){
            b = 1 ;
            for(i = 0 ; i < r ; i++){
                result[i] = (b * 10) / n ;
                b = (b * 10) % n ;
            }
        }
        else{
            b = 1 ;
            for(i = 0 ; i < 10050 ; i++){
                b *= 10 ;
                result[i] = b / n ;
                b = b % n ;
            }
            for(i = 1 ; i < n ; i++){
                    b = 1 ;
                    a = i * n ;
                    for(j = 0 ; j < 10050 ; j ++){
                        b *= 10 ;
                        result[j] += b / a ;
                        b = b % a ;
                    }
            }
            for(i = 10049 ; i >= 0 ; i--){
                if(result[i] > 9){
                    result[i - 1] += result[i] / 10 ;
                    result[i] %= 10 ;
                }
            }
                
        }
        if(m == 1 && n ==2){
            printf("1.") ;
            for(i = 0 ; i < r ; i++){
                printf("0") ;
            }
        }
        else{
            printf("0.") ;
            for(i = 0 ; i < r ; i++){
                printf("%d" , result[i]);
            }
        }
        printf("\n") ;
        scanf("%d %d %d %d" , &n , &k , &m , &r);
    }
    return 0;
}
