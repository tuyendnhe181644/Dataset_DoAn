#include<stdio.h>
int main(){
	int c,temp;
	double w;
	while(scanf("%lf",&w)!=EOF){
		if(w<=48){c=1;}
		else if(48<w&&w<=51){c=2;}
		else if(51<w&&w<=54){c=3;}
		else if(54<w&&w<=57){c=4;}
		else if(57<w&&w<=60){c=5;}
		else if(60<w&&w<=64){c=6;}
		else if(64<w&&w<=69){c=7;}
		else if(69<w&&w<=75){c=8;}
		else if(75<w&&w<=81){c=9;}
		else if(81<w&&w<=91){c=10;}
		else {c=11;}
		switch(c){
			case 1:
				printf("light fly");
				break;
			case 2:
				printf("fly");
				break;
			case 3:
				printf("bantam");
				break;
			case 4:
				printf("feather");
				break;
			case 5:
				printf("light");
				break;
			case 6:
				printf("light welter");
				break;
			case 7:
				printf("welter");
				break;
			case 8:
				printf("light middle");
				break;
			case 9:
				printf("middle");
				break;
			case 10:
				printf("light heavy");
				break;
			case 11:
				printf("heavy");
				break;
			default :
				break;
		}
		printf("\n");
	}
	return 0;
}