#include<stdio.h>

void di2bi(unsigned long x, int* b){
	int i;
	
	for(i=32-1; i>=0; i--){
		b[i] = (x>>i)&1;
	}
}



int main(){
	int i;
	unsigned long x;
	int b[32]={0};
	int calc_b[32] = {0};
	
	scanf("%ld", &x);
	
	di2bi(x, b);
	
	for(i=32-1; i>=0; i--)	printf("%d", b[i]);
	printf("\n");
	
	for(i=32-1; i>=0; i--){
		calc_b[i] = b[i]^1;
		printf("%d", calc_b[i]);
	}
	printf("\n");
	/*左シフト*/
	for(i=32-1; i>0; i--){
		calc_b[i] = b[i-1];
	}
	calc_b[i] = 0;
	for(i=32-1; i>=0; i--)	printf("%d", calc_b[i]);
	printf("\n");
	/*右シフト*/
	calc_b[31] = 0;
	for(i=32-1; i>0; i--){
		calc_b[i-1] = b[i];
	}
	for(i=32-1; i>=0; i--)	printf("%d", calc_b[i]);
	printf("\n");
	
	
	return 0;
}
