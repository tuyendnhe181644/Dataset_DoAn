#include<stdio.h>

int main ()
{
	int c,x[6],sum;
	for(c=0; c<6; c++){
		scanf("%d",&x[c]);
	}
	
	if(x[0] <= x[1]){
		
		if(x[0] <= x[2]){
			if(x[0] <= x[3]){
				sum = x[1] + x[2] + x[3];
			}
			else{
				sum = x[0] + x[1] + x[2];
			}
		}
		
		else{
			if(x[2] <= x[3]){
				sum = x[0] + x[1] + x[3];
			}
			else{
				sum = x[0] + x[1] + x[2];
			}
		}
	}
	
	
	else{
		if(x[1] <= x[2]){
			
			if(x[1] <= x[3]){
				sum = x[0] + x[2] + x[3];
			}
			else{
				sum = x[0] + x[1] + x[2];
			}
		}
		
		else{
			if(x[2] <= x[3]){
				sum = x[0] + x[1] + x[3];
			}
			else{
				sum = x[0] + x[1] + x[2];
			}
		}
	}
	
	if(x[4] <= x[5]){
		sum = sum + x[5];
	}
	else{
		sum = sum + x[4];
	}
	
	printf("%d\n",sum);
	
return 0;
}