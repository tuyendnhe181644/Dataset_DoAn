#include <stdio.h>

int main(void){
	
	int dataset[6];
	
	int count;
	
	count = 0;
	
	for(int i =1;i<=5;i++){
		
		scanf ("%d",&dataset[i]);
		
		if (dataset[i] == 0){
			
			break;
			
		}
		
		count++;
		
	}
	
	int syuturyoku[6];
	
	for(int k = 1;k<=count;k++){
		
		int l = 1000 - dataset[k];
		
		int m500 = l / 500;
		
		int m100 = (l -(500 * m500)) / 100;
		
		int m50 = (l - ((500 * m500) + (100 * m100))) / 50;
		
		int m10 = (l - ((500 * m500) + (100 * m100) + (50 * m50)))/ 10;
			
		int m5 = (l -  ((500 * m500) + (100 * m100) + (50 * m50) + (10 * m10))) / 5;
		
		int m1 = (l -  ((500 * m500) + (100 * m100) + (50 * m50) + (10 * m10) + (5 * m5))) / 1;
		
		syuturyoku[k] = m500 + m100 + m50 + m10 + m5 +m1;
		
	}
	
	for(int k = 1;k<=count;k++){
		
		printf ("%d\n",syuturyoku[k]);
		
	}
		
	return 0;
		
}
