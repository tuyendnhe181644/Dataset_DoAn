#include <stdio.h>

#define LOWER_MAX 9999999

struct NUMBER {
	int upper;
	int lower;
	int minus; // 1 = minus, 0 = plus
};

void add( struct NUMBER *sum, int new_val ){
	if( new_val > 0 ){
		if( ! sum->minus ) {
			// Plus + Plus
			sum->lower = sum->lower + new_val;
			if( sum->lower > LOWER_MAX ) {
				sum->upper = sum->upper + 1;
				sum->lower = sum->lower - LOWER_MAX - 1;
			}
		} else {
			// Minus + Plus
			sum->lower = sum->lower - new_val;
			if( sum->lower  <= 0 ){
				if( sum->upper > 0 ){
					sum->upper = sum->upper - 1;
					sum->lower = sum->lower + LOWER_MAX + 1;
				} else {
					sum->lower = sum->lower * (-1);
					sum->minus = 0;
				}
			}
		}
	} else if( new_val < 0 ) {
		if( sum->minus ){
			// Minus + Minus
			sum->lower = sum->lower + (-new_val);
			if( sum->lower > LOWER_MAX ) {
				sum->upper = sum->upper + 1;
				sum->lower = sum->lower - LOWER_MAX - 1;
			}
		} else {
			// Plus + Minus
			sum->lower = sum->lower - (-new_val);
			if( sum->lower  < 0 ){
				if( sum->upper > 0 ){
					sum->upper = sum->upper - 1;
					sum->lower = sum->lower + LOWER_MAX + 1;
				} else {
					sum->lower = sum->lower * (-1);
					sum->minus = 1;
				}
			}
		}
	}
}

int main(int argc, char **argv){
	int i;
	int len,val;
	int min,max;
	struct NUMBER sum;
	
	// Input Length
	scanf("%d",&len);
	
	// Input First Number
	scanf("%d",&val);
	min = val;
	max = val;
	sum.lower = 0;
	sum.upper = 0;
	sum.minus = 0;
	add(&sum,val);
	
	// Input Rest Number
	for(i=1;i<len;i++){
		scanf("%d",&val);
		if( val < min ){
			min = val;
		}
		if( val > max ){
			max = val;
		}
		add( &sum, val);
	}

	// Output
	printf("%d %d ", min,max);
	if( sum.minus ){
		printf("-");
	}
	if( sum.upper > 0 ){
		printf("%d%07d\n",sum.upper,sum.lower);
	} else {
		printf("%d\n",sum.lower);
	}
	
	return 0;
}