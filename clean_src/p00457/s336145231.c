#include <stdio.h>

int check(int p, int *d, int n);
int get_c(int p, int *d, int n);
void change(int pos, int color, int *d, int n);
int skip(int *pos, int *d, int n);

int main(void)
{
	int c[10000];
	int t[10000];
	int n;
	int i, j;
	int min;
	int color;
	int remain;
	
    while (1){
    	scanf("%d", &n);
    	if (n == 0){
            break;
    	}
        
    	for (i = 0; i < n; i++){
    		scanf("%d", &c[i]);
    	}
    
    	min = n;
    	for (i = 0; i < n; i++){
    		color = check(i, c, n);
    /*		printf("<%d-%d>", i, color);
    */		
    		if (color != 0){
    			for (j = 0; j < n; j++){
    				t[j] = c[j];
    			}
    			
    /*			printf("<p=%d c=%d>", i, color);
    */			
    			change(i, color, t, n);
    			
    			remain = 0;
    			for (j = 0; j < n; j++){
    				if (t[j] != -1){
    					remain++;
    				}
    			}
    			
    /*			printf("[remain=%d]", remain);
    */
    			if (min > remain){
    				min = remain;
    			}
    		}
    	}
    	
    	printf("%d\n", min);
    }
   	return (0);
}
    
int check(int p, int *d, int n)
{
	int c;
	int i;
	
	c = get_c(p + 1, d, n);
	if (c != 0){
		for (i = 2; i <= 3; i++){
			if (c != get_c(p + i, d, n)){
				break;
			}
		}
		if (i == 4){
			return (c);
		}
	}
	
	c = get_c(p - 1, d, n);
	if (c != 0){
		for (i = 1; i <= 2; i++){
			if (c != get_c(p + i, d, n)){
				break;
			}
		}
		if (i == 3){
			return (c);
		}
	}
	
	c = get_c(p + 1, d, n);
	if (c != 0){
		for (i = -2; i <= -1; i++){
			if (c != get_c(p + i, d, n)){
				break;
			}
		}
		if (i == 0){
			return (c);
		}
	}
	
	c = get_c(p - 1, d, n);
	if (c != 0){
		for (i = -3; i <= -2; i++){
			if (c != get_c(p + i, d, n)){
				break;
			}
		}
		if (i == -1){
			return (c);
		}
	}
	return (0);
}

int get_c(int p, int *d, int n)
{
	if (p < 0 || p >= n){
		return (0);
	}
	
	return (d[p]);
}

void change(int pos, int color, int *d, int n)
{
	int flag;
	int i, j;
	int p;
	int c;
	int l;
	
	d[pos] = color;
	
	do {
		flag = 0;
		for (i = 0; i < n - 3; i++){
			
/*			for (j = 0; j < n; j++){
				printf("%d ", d[j]);
			}
			printf("\n");
*/			
			
			l = 1;
			if (skip(&i, d, n) == -1){
				break;
			}
			
			c = d[i];
			p = i;
			
			while (1) {
				p++;
				if (skip(&p, d, n) == -1){
					break;
				}
				if (c == d[p]){
					l++;
				}
				else {
					break;
				}
			}
			
/*			printf("<<l = %d>>", l);
*/			if (l >= 4){
				flag = 1;
				for (j = i; j < n; j++){
					if (d[j] != -1){
						if (d[j] == c){
/*							printf("[%d]", j);
*/							d[j] = -1;
						}
						else {
							break;
						}
					}
				}
			}
		}
	} while (flag == 1);
}
	
	
int skip(int *pos, int *d, int n)
{
	while (d[*pos] == -1){
		(*pos)++;
		if (*pos >= n){
			return (-1);
		}
	}
	
	return (0);
}