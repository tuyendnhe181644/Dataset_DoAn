#include<stdio.h>
int main(void){
	int month;
	int date;
	while(scanf("%d ",&month)){
		if(month == 0){
			break;
		}
		scanf("%d",&date);
		if((month == 1) || (month == 4) || (month == 7)){
			if(date % 7 == 1){
				printf("Thursday\n");
			}
			else if(date % 7 == 2){
				printf("Friday\n");
			}
			else if(date % 7 == 3){
				printf("Saturday\n");
			}
			else if(date % 7 == 4){
				printf("Sunday\n");
			}
			else if(date % 7 == 5){
				printf("Monday\n");
			}
			else if(date % 7 == 6){
				printf("Tuesday\n");
			}
			else{
				printf("Wednesday\n");
			}
		}
		else if((month == 2) || (month == 8)){
			if(date % 7 == 1){
				printf("Sunday\n");
			}
			else if(date % 7 == 2){
				printf("Monday\n");
			}
			else if(date % 7 == 3){
				printf("Tuesday\n");
			}
			else if(date % 7 == 4){
				printf("Wednesday\n");
			}
			else if(date % 7 == 5){
				printf("Thursday\n");
			}
			else if(date % 7 == 6){
				printf("Friday\n");
			}
			else{
				printf("Saturday\n");
			}
		}
		else if((month == 3) || (month == 11)){
			if(date % 7 == 1){
				printf("Monday\n");
			}
			else if(date % 7 == 2){
				printf("Tuesday\n");
			}
			else if(date % 7 == 3){
				printf("Wednesday\n");
			}
			else if(date % 7 == 4){
				printf("Thursday\n");
			}
			else if(date % 7 == 5){
				printf("Friday\n");
			}
			else if(date % 7 == 6){
				printf("Saturday\n");
			}
			else{
				printf("Sunday\n");
			}
		}
		else if(month == 5){
			if(date % 7 == 1){
				printf("Saturday\n");
			}
			else if(date % 7 == 2){
				printf("Sunday\n");
			}
			else if(date % 7 == 3){
				printf("Monday\n");
			}
			else if(date % 7 == 4){
				printf("Tuesday\n");
			}
			else if(date % 7 == 5){
				printf("Wednesday\n");
			}
			else if(date % 7 == 6){
				printf("Thursday\n");
			}
			else{
				printf("Friday\n");
			}
		}
		else if(month == 6){
			if(date % 7 == 1){
				printf("Tuesday\n");
			}
			else if(date % 7 == 2){
				printf("Wednesday\n");
			}
			else if(date % 7 == 3){
				printf("Thursday\n");
			}
			else if(date % 7 == 4){
				printf("Friday\n");
			}
			else if(date % 7 == 5){
				printf("Saturday\n");
			}
			else if(date % 7 == 6){
				printf("Sunday\n");
			}
			else{
				printf("Monday\n");
			}
		}
		else if(month == 10){
			if(date % 7 == 1){
				printf("Friday\n");
			}
			else if(date % 7 == 2){
				printf("Saturday\n");
			}
			else if(date % 7 == 3){
				printf("Sunday\n");
			}
			else if(date % 7 == 4){
				printf("Monday\n");
			}
			else if(date % 7 == 5){
				printf("Tuesday\n");
			}
			else if(date % 7 == 6){
				printf("Wednesday\n");
			}
			else{
				printf("Thursday\n");
			}
		}
		else{
			if(date % 7 == 1){
				printf("Wednesday\n");
			}
			else if(date % 7 == 2){
				printf("Thursday\n");
			}
			else if(date % 7 == 3){
				printf("Friday\n");
			}
			else if(date % 7 == 4){
				printf("Saturday\n");
			}
			else if(date % 7 == 5){
				printf("Sunday\n");
			}
			else if(date % 7 == 6){
				printf("Monday\n");
			}
			else{
				printf("Tuesday\n");
			}
		}
	}
	return 0;
}