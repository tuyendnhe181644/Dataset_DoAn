#include<stdio.h>

int q, x_len[150] = {0}, y_len[150] = {0}, i, j, k, c[150][1001][1001];
char x[150][1001], y[150][1001];

int main(){
    
    scanf("%d", &q);
    for (i = 0; i < q; i++){
        scanf("%s %s", x[i], y[i]);
    }
    
    for(k = 0; k < q; k++){
    	while(x[k][x_len[k]] != 0){
            x_len[k]++;
        }
        while(y[k][y_len[k]] != 0){
            y_len[k]++;
        }
        
        for (i = 0; i < x_len[k]; i++){
            c[k][i][0] = 0;
        }
        for (i = 0; i < y_len[k]; i++){
            c[k][0][i] = 0;
        }
        for (i = 0; i < x_len[k]; i++){
            for (j = 0; j < y_len[k]; j++){
                if(x[k][i] == y[k][j]){
                	if(i - 1 < 0 || j - 1 < 0){
                		c[k][i][j] = 1;
                	} else {
                    	c[k][i][j] = c[k][i - 1][j - 1] + 1;
                	}
                } else if(c[k][i - 1][j] > c[k][i][j - 1]){
                	if(i - 1 < 0){
                		c[k][i][j] = 0;
                	} else {
                    	c[k][i][j] = c[k][i - 1][j];
                	}
                } else {
                	if(j - 1 < 0){
                		c[k][i][j] = 0;
                	} else{
                    	c[k][i][j] = c[k][i][j - 1];
                	}
                }
            }
        }
        
        printf("%d\n", c[k][x_len[k] - 1][y_len[k] - 1]);
    }
    return 0;
}
