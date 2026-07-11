#include <stdio.h>
#define DIVISION 10000000
struct rmn_long{
	int n1;
	int n2;
	int n3;
	int n4;
};

struct rmn_long rmn_long_mul(struct rmn_long x, int y){
	x.n4 *= y;
	x.n3 *= y;
	x.n2 *= y;
	x.n1 *= y;
	x.n3 += (x.n4 / DIVISION);
	x.n2 += (x.n3 / DIVISION);
	x.n1 += (x.n2 / DIVISION);
	x.n4 %= DIVISION;
	x.n3 %= DIVISION;
	x.n2 %= DIVISION;
	return x;
}
struct rmn_long fact(int n){
	struct rmn_long res;
	if(n < 1){
		res.n1 = 0;
		res.n2 = 0;
		res.n3 = 0;
		res.n4 = 1;
		return res;
	}else{
		return rmn_long_mul(fact(n-1),n);
	}
	
}
int getDigitNum(int n){
	int counter = 0;
	while(n > 0){
		n /= 10;
		counter++;
	}
	return counter;
}
void rmn_long_print(struct rmn_long x){
	int i;
	int full = getDigitNum(DIVISION)-1;
	if(x.n1){
		printf("%d",x.n1);
		for(i = getDigitNum(x.n2)+1; i <= full; i++){
			putchar('0');
		}
	}
	if(x.n2){
		printf("%d",x.n2);
		for(i = getDigitNum(x.n3)+1; i <= full; i++){
			putchar('0');
		}
	}
	if(x.n3){
		printf("%d",x.n3);
		for(i = getDigitNum(x.n4)+1; i <= full; i++){
			putchar('0');
		}
	}
	printf("%d\n",x.n4);
	
}
int main(void){
	int n;
	struct rmn_long ans;
	scanf("%d",&n);
	ans = fact(n);
	rmn_long_print(ans);
	return 0;
}