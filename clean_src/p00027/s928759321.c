#include<stdio.h>

int main(void){
	int month, day;
	
	while(1){
		scanf("%d %d", &month, &day);
	
		if(month!=0 && day!=0){
			if(month==1){
				if(day<=31){
					if(day%7==1){
						printf("Thursday\n");
					}else if(day%7==2){
						printf("Friday\n");
					}else if(day%7==3){
						printf("Saturday\n");
					}else if(day%7==4){
						printf("Sunday\n");
					}else if(day%7==5){
						printf("Monday\n");
					}else if(day%7==6){
						printf("Tuesday\n");
					}else if(day%7==7){
						printf("Wednesday\n");
					}
				}
			}else if(month==2){
				if(day<=29){
					if(day%7==1){
						printf("Sunday\n");
					}else if(day%7==2){
						printf("Monday\n");
					}else if(day%7==3){
						printf("Tuesday\n");
					}else if(day%7==4){
						printf("Wednesday\n");
					}else if(day%7==5){
						printf("Thursday\n");
					}else if(day%7==6){
						printf("Friday\n");
					}else if(day%7==7){
						printf("Saturday\n");
					}
				}
			}else if(month==3){
				if(day<=31){
					if(day%7==1){
						printf("Monday\n");
					}else if(day%7==2){
						printf("Tuesday\n");
					}else if(day%7==3){
						printf("Wednesday\n");
					}else if(day%7==4){
						printf("Thursday\n");
					}else if(day%7==5){
						printf("Friday\n");
					}else if(day%7==6){
						printf("Saturday\n");
					}else if(day%7==7){
						printf("Sunday\n");
					}
				}
			}else if(month==4){
				if(day<=30){
					if(day%7==1){
						printf("Thursday\n");
					}else if(day%7==2){
						printf("Friday\n");
					}else if(day%7==3){
						printf("Saturday\n");
					}else if(day%7==4){
						printf("Sunday\n");
					}else if(day%7==5){
						printf("Monday\n");
					}else if(day%7==6){
						printf("Tuesday\n");
					}else if(day%7==7){
						printf("Wednesday\n");
					}
				}
			}else if(month==5){
				if(day<=31){
					if(day%7==1){
						printf("Saturday\n");
					}else if(day%7==2){
						printf("Sunday\n");
					}else if(day%7==3){
						printf("Monday\n");
					}else if(day%7==4){
						printf("Tuesday\n");
					}else if(day%7==5){
						printf("Wednesday\n");
					}else if(day%7==6){
						printf("Thursday\n");
					}else if(day%7==7){
						printf("Friday\n");
					}
				}
			}else if(month==6){
				if(day<=30){
					if(day%7==1){
						printf("Tuesday\n");
					}else if(day%7==2){
						printf("Wednesday\n");
					}else if(day%7==3){
						printf("Thursday\n");
					}else if(day%7==4){
						printf("Friday\n");
					}else if(day%7==5){
						printf("Saturday\n");
					}else if(day%7==6){
						printf("Sunday\n");
					}else if(day%7==7){
						printf("Monday\n");
					}
				}
			}else if(month==7){
				if(day<=31){
					if(day%7==1){
						printf("Thursday\n");
					}else if(day%7==2){
						printf("Friday\n");
					}else if(day%7==3){
						printf("Saturday\n");
					}else if(day%7==4){
						printf("Sunday\n");
					}else if(day%7==5){
						printf("Monday\n");
					}else if(day%7==6){
						printf("Tuesday\n");
					}else if(day%7==7){
						printf("Wednesday\n");
					}
				}
			}else if(month==8){
				if(day<=31){
					if(day%7==1){
						printf("Sunday\n");
					}else if(day%7==2){
						printf("Monday\n");
					}else if(day%7==3){
						printf("Tuesday\n");
					}else if(day%7==4){
						printf("Wednesday\n");
					}else if(day%7==5){
						printf("Thursday\n");
					}else if(day%7==6){
						printf("Friday\n");
					}else if(day%7==7){
						printf("Saturday\n");
					}
				}
			}else if(month==9){
				if(day<=30){
					if(day%7==1){
						printf("Wednesday\n");
					}else if(day%7==2){
						printf("Thursday\n");
					}else if(day%7==3){
						printf("Friday\n");
					}else if(day%7==4){
						printf("Saturday\n");
					}else if(day%7==5){
						printf("Sunday\n");
					}else if(day%7==6){
						printf("Monday\n");
					}else if(day%7==7){
						printf("Tuesday\n");
					}
				}
			}else if(month==10){
				if(day<=31){
					if(day%7==1){
						printf("Friday\n");
					}else if(day%7==2){
						printf("Saturday\n");
					}else if(day%7==3){
						printf("Sunday\n");
					}else if(day%7==4){
						printf("Monday\n");
					}else if(day%7==5){
						printf("Tuesday\n");
					}else if(day%7==6){
						printf("Wednesday\n");
					}else if(day%7==7){
						printf("Thursday\n");
					}
				}
			}else if(month==11){
				if(day<=30){
					if(day%7==1){
						printf("Monday\n");
					}else if(day%7==2){
						printf("Tuesday\n");
					}else if(day%7==3){
						printf("Wednesday\n");
					}else if(day%7==4){
						printf("Thursday\n");
					}else if(day%7==5){
						printf("Friday\n");
					}else if(day%7==6){
						printf("Saturday\n");
					}else if(day%7==7){
						printf("Sunday\n");
					}
				}
			}else if(month==12){
				if(day<=31){
					if(day%7==1){
						printf("Wednesday\n");
					}else if(day%7==2){
						printf("Thursday\n");
					}else if(day%7==3){
						printf("Friday\n");
					}else if(day%7==4){
						printf("Saturday\n");
					}else if(day%7==5){
						printf("Sunday\n");
					}else if(day%7==6){
						printf("Monday\n");
					}else if(day%7==7){
						printf("Tuesday\n");
					}
				}
			}else{
				break;
			}
		}else{
			break;
		}
	}
	return 0;
}
		