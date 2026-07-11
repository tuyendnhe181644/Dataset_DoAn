#include <stdio.h>

int main(void){
    char str[8][5];
    int i, j;
    int n, n_tmp;
	int a, f = 0;
    while(scanf("%d", &n) != EOF){
 		if(f != 0){
    		putchar('\n');
    	}else {
    		f = 1;
    	}
        n_tmp = n;
        for(i = 0; i < 8; i++){
            for(j = 0; j < 5; j++){
                str[i][j] = '*';
            }
        }

        for(i = 0; i < 8; i++){
            n = n_tmp;
            for(j = 5-1; j >= 0; j--){
            	a = n % 10;
                if(i == 0){
                    if(a >= 5){
                        str[i][j] = ' ';
                    }
                }else if(i == 1){
                	if(a < 5){
                		str[i][j] = ' ';
                	}
                }else if(i == 2){
                    str[i][j] = '=';
                }else if(i > 2){
                    switch(i){
                    case 3:
                        if(a == 0 || a == 5 ){
                            str[i][j] = ' ';
                        }
                        break;
                    case 4:
                        if(a == 1 || a == 6){
                            str[i][j] = ' ';
                        }
                        break;
                    case 5:
                        if(a == 2 || a == 7){
                            str[i][j] = ' ';
                        }
                        break;
                    case 6:
                        if(a == 3 || a == 8){
                            str[i][j] = ' ';
                        }
                        break;
                    case 7:
                        if(a == 4 || a == 9){
                            str[i][j] = ' ';
                        }
                        break;
                    }
                    
                }
                n /= 10;
            }
        }
        for(i = 0; i < 8; i++){
            for(j = 0; j < 5; j++){
                printf("%c", str[i][j]);
            }
            putchar('\n');
        }
        
    }
    return 0;
}