#include <stdio.h>

#define INF 999999999

void updateAns(int a,int b,int ta,int tb,int *ans_a,int *ans_b){
	if(*ans_a + *ans_b > ta + tb){
		*ans_a = ta;
		*ans_b = tb;
	}
	else if(*ans_a + *ans_b == ta + tb){
		if(a * ta + b * tb < a * (*ans_a) + b * (*ans_b)){
			*ans_a = ta;
			*ans_b = tb;
		}
	}
}

int main(void){
	int idx,j;
	int a,b,d;
	int ta,tb,ans_a,ans_b;

	while(scanf("%d%d%d",&a,&b,&d) && (a||b||d)){
		ans_a = INF;
		ans_b = INF;

		for(idx=0;idx<=100000;idx++){
			if((a * idx + d) % b == 0){
				ta = idx;
				tb = (a * idx + d) / b;
				updateAns(a,b,ta,tb,&ans_a,&ans_b);
			}
			if(a * idx >= d && (a * idx - d) % b == 0){
				ta = idx;
				tb = (a * idx - d) / b;
				updateAns(a,b,ta,tb,&ans_a,&ans_b);
			}
			if(a * idx <= d && (d - a * idx) % b == 0){
				ta = idx;
				tb = (d - a * idx) / b;
				updateAns(a,b,ta,tb,&ans_a,&ans_b);
			}
		}

		printf("%d %d\n",ans_a,ans_b);
	}

	return 0;
}