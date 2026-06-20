#include<stdio.h>
int main(void){
	double fivetime,tentime;
	while(scanf("%lf %lf",&fivetime,&tentime) != EOF){
		if(fivetime < 35.50){
			if(tentime < 71.00){
				printf("AAA\n");
			}
			else if(tentime < 77.0 && tentime >= 71.00){
				printf("AA\n");
			}
			else if(tentime < 83.00 && tentime >= 77.00){
				printf("A\n");
			}
			else if(tentime < 89.00 && tentime >= 83.00){
				printf("B\n");
			}
			else if(tentime < 105.00 && tentime >= 89.00){
				printf("C\n");
			}
			else if(tentime < 116.00 && tentime >= 105.00){
				printf("D\n");
			}
			else if(tentime < 148.00 && tentime >= 116.00){
				printf("E\n");
			}
			else{
				printf("NA\n");
			}
		}
		else if(fivetime < 37.50 && fivetime >= 35.50){
			if(tentime < 77.00){
				printf("AA\n");
			}
			else if(tentime < 83.00 && tentime >= 77.0){
				printf("A\n");
			}
			else if(tentime < 89.00 && tentime >= 83.00){
				printf("B\n");
			}
			else if(tentime < 105.00 && tentime >= 89.00){
				printf("C\n");
			}
			else if(tentime < 116.00 && tentime >= 105.00){
				printf("D\n");
			}
			else if(tentime < 148.00 && tentime >= 116.00){
				printf("E\n");
			}
			else{
				printf("NA\n");
			}
		}
		else if(fivetime < 40.00 && fivetime >= 37.50){
			if(tentime < 83.00){
				printf("A\n");
			}
			else if(tentime < 89.00 && tentime >= 83.00){
				printf("B\n");
			}
			else if(tentime < 105.00 && tentime >= 89.00){
				printf("C\n");
			}
			else if(tentime < 116.00 && tentime >= 105.00){
				printf("D\n");
			}
			else if(tentime < 148.00 && tentime >= 116.00){
				printf("E\n");
			}
			else{
				printf("NA\n");
			}
		}
		else if(fivetime < 43.00 && fivetime >= 40.00){
			if(tentime < 89.00){
				printf("B\n");
			}
			else if(tentime < 105.00 && tentime >= 89.00){
				printf("C\n");
			}
			else if(tentime < 116.00 && tentime >= 105.00){
				printf("D\n");
			}
			else if(tentime < 148.00 && tentime >= 116.00){
				printf("E\n");
			}
			else{
				printf("NA\n");
			}
		}
		else if(fivetime < 50.00 && fivetime >= 43.00){
			if(tentime < 105.00){
				printf("C\n");
			}
			else if(tentime < 116.00 && tentime >= 105.00){
				printf("D\n");
			}
			else if(tentime < 148.00 && tentime >= 116.00){
				printf("E\n");
			}
			else{
				printf("NA\n");
			}
		}
		else if(fivetime < 55.00 && fivetime >= 50.00){
			if(tentime < 116.00){
				printf("D\n");
			}
			else if(tentime < 148.00 && tentime >= 116.00){
				printf("E\n");
			}
			else{
				printf("NA\n");
			}
		}
		else if(fivetime < 70.00 && fivetime >= 55.00){
			if(tentime < 148.00){
				printf("E\n");
			}
			else{
				printf("NA\n");
			}
		}
		else{
			printf("NA\n");
		}
	}
	return 0;
}