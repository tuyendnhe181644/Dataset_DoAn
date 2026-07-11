#include <stdio.h>
int main(void) {
	int i,max=0;
	double w[50];
	for(i=0;i<50;i++){
		int ret=scanf("%lf",&w[i]);
		if(ret==EOF) break;
		if(i>max) max=i;
	}
	for(i=0;i<=max;i++){
		if(w[i]<=48.0)
			puts("light fly");
		else if(w[i]>48.0&&w[i]<=51.0)
			puts("fly");
		else if(w[i]>51.0&&w[i]<=54.0)
			puts("bantam");
		else if(w[i]>54.0&&w[i]<=57.0)
			puts("feather");
		else if(w[i]>57.0&&w[i]<=60.0)
			puts("light");
		else if(w[i]>60.0&&w[i]<=64.0)
			puts("light welter");
		else if(w[i]>64.0&&w[i]<=69.0)
			puts("welter");
		else if(w[i]>69.0&&w[i]<=75.0)
			puts("light middle");
		else if(w[i]>75.0&&w[i]<=81.0)
			puts("middle");
		else if(w[i]>81.0&&w[i]<=91.0)
			puts("light heavy");
		else
			puts("heavy");	
	}
	return 0;
}
