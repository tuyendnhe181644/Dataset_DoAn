#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#include <stdbool.h>
#include <time.h>
#include <ctype.h>

int cmp(const void *a, const void *b) { return *(int*)a - *(int*)b; }
int max(int a, int b) { return a >= b ? a : b; }
int min(int a, int b) { return a <= b ? a : b; }
int dsum(int x) { int r=0; while(x){ r+=(x%10); x/=10; } return r;}
int gcd(int a, int b) { int i; for(i=a; i>0; i--) { if(a%i == 0 && b%i == 0) { break; } } return i; }
int lcm(int a, int b) { return (a*b)/gcd(a,b); }
void swap(int *a, int *b) { int tmp; tmp = *a; *a = *b; *b = tmp; return; }

int main(void) {
	double t1,t2;
	while(scanf("%lf%lf",&t1,&t2) != EOF) {
	  if(t1 < 35.50 && t2 < 71) puts("AAA");
	  else if(t1 < 37.50 && t2 < 77) puts("AA");
	  else if(t1 < 40 && t2 < 83) puts("A");
	  else if(t1 < 43 && t2 < 89) puts("B");
	  else if(t1 < 50 && t2 < 105) puts("C");
	  else if(t1 < 55 && t2 < 116) puts("D");
	  else if(t1 < 70 && t2 < 148) puts("E");
	  else puts("NA");
	}
	return 0;
}

