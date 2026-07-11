#include <stdio.h>
#include <string.h>

#define MAX 20

int a[MAX+1], b[MAX+1];
int sum[MAX];
int a_size, b_size, sum_size;

void culc(int carry) {
	if(sum_size<a_size && sum_size<b_size)
		sum[sum_size] = a[sum_size] + b[sum_size] + carry;
	else if(sum_size>=a_size && sum_size<b_size)
		sum[sum_size] = b[sum_size] + carry;
	else if(sum_size<a_size && sum_size>=b_size)
		sum[sum_size] = a[sum_size] + carry;
	else if(sum_size>=a_size && sum_size>=b_size)
		sum[sum_size] = carry;

	if(sum[sum_size]>9) {
		sum[sum_size] -= 10;
		carry = 1;
	} else {
		carry = 0;
	}
	if( (++sum_size<a_size || sum_size<b_size) || carry==1  )
		culc(carry);
	return;
}

int main(void) {
	int n;
	int i, j;
	int x, carry;

	while(scanf("%d", &n) != EOF) {
		sum_size = 0;
		sum[sum_size++] = 1;
		for(i = 2; i <= n; i++) {
			a_size = sum_size;
			b_size = sum_size+1;
			if(i%10) {
				carry = 0;
				for(j = 0; j < a_size; j++) {
					x = sum[j]*(i%10) + carry;
					a[j] = x%10;
					carry = x/10;
				}
				if(carry) {
					a[a_size++] = carry;
				}
			} else {
				a_size = 0;
			}
			if(i/10) {
				carry = 0;
				b[0] = 0;
				for(j = 1; j <= b_size; j++) {
					x = sum[j-1]*(i/10) + carry;
					b[j] = x%10;
					carry = x/10;
				}
				if(carry) {
					b[b_size++] = carry;
				}
			} else {
				b_size = 0;
			}
			sum_size = 0;
			culc(0);
		}
		for(j = sum_size-1; j >= 0; j--) {
			printf("%d", sum[j]);
		}
		printf("\n");
	}

	return 0;
}