#include <stdio.h>
#include <stdlib.h>
int main(int argc, char *argv[]) {
	int a,b,c[199],sum,digit,set,i=0;	
	while(scanf("%d ", &a)!=EOF){
		scanf("%d",&b );
	    sum = a + b;
	    if(sum/10<1){
	    	digit=1;
		}
		if(1<=(sum/10) && (sum/10)<10){
	    	digit=2;
		}
		if(10<=(sum/10) && (sum/10)<100){
	    	digit=3;
		}
		if(100<=(sum/10) && (sum/10)<1000){
	    	digit=4;
		}
		if(1000<=(sum/10) && (sum/10)<10000){
	    	digit=5;
		}
		if(10000<=(sum/10) && (sum/10)<100000){
	    	digit=6;
		}
		if(100000<=(sum/10) && (sum/10)<1000000){
	    	digit=7;
		}
		c[i]=digit;
	    i++;
	    set = i;
	}
	for(i=0;i<set;i++){
		printf("%d\n",c[i]);
	}
	return 0;
}
