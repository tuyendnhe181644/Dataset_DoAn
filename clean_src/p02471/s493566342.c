#define _CRT_SECURE_NO_WARNINGS
#define _USE_MATH_DEFINES
#include<stdio.h>
#include<stdlib.h>
//#define lli long long int
int gcd(int, int);
void Exgcd(int, int,int*,int*,int);
int main() {
	int a, b, c, i, j, x=1, y=0;
	scanf("%d%d", &a,&b);
	c = gcd(a, b);
	Exgcd(a, b, &x, &y, c);
	printf("%d %d\n", x, y);
	return 0;
}

int gcd(int x, int y) {
	int tmp;
	if (x < y) { tmp = x; x = y; y = tmp; }
	if (x%y == 0) return y;
	gcd(x%y, y);
}

void Exgcd(int a, int b,int *x,int *y,int c){
	int tmp,x2=0,y2=1,q;
	while (c!=b) {
		q = a / b;
		tmp = x2; x2 = *x - q*x2; *x = tmp;
		tmp = y2; y2 = *y - q*y2; *y = tmp;
		tmp = b; b = a - q*b; a = tmp;
	}
	*x = x2;
	*y = y2;
}