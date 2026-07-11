#include <stdio.h>

#define MON "Monday"
#define TUE "Tuesday"
#define WED "Wednesday"
#define THU "Thursday"
#define FRI "Friday"
#define SAT "Saturday"
#define SUN "Sunday"

int main(void)
{
	int month;
	int day;
	
	while (1){	
		scanf("%d %d", &month, &day);
		if (month == 0){
			break;
		}
		switch (month){
			case 1:
				if (day % 7 == 1){
					puts(THU);
				}
				else if (day % 7 == 2){
					puts(FRI);
				}
				else if (day % 7 == 3){
					puts(SAT);
				}
				else if (day % 7 == 4){
					puts(SUN);
				}
				else if (day % 7 == 5){
					puts(MON);
				}
				else if (day % 7 == 6){
					puts(TUE);
				}
				else if (day % 7 == 0){
					puts(WED);
				}
				break;
			
			case 2:
				if (day % 7 == 1){
					puts(SUN);
				}
				else if (day % 7 == 2){
					puts(MON);
				}
				else if (day % 7 == 3){
					puts (TUE);
				}
				else if (day % 7 == 4){
					puts (WED);
				}
				else if (day % 7 == 5){
					puts (THU); 
				}
				else if (day % 7 == 6){
					puts (FRI);
				}
				else if (day % 7 == 0){
					puts (SAT);
				}
				break;
			
			case 3:
				if (day % 7 == 1){
					puts(MON);
				}
				else if (day % 7 == 2){
					puts(TUE);
				}
				else if (day % 7 == 3){
					puts(WED);
				}
				else if (day % 7 == 4){
					puts(THU);
				}
				else if (day % 7 == 5){
					puts(FRI);
				}
				else if (day % 7 == 6){
					puts(SAT);
				}
				else if (day % 7 == 0){
					puts(SUN);
				}
				break;
			
			case 4:
				if (day % 7 == 1){
					puts(THU);
				}
				else if (day % 7 == 2){
					puts(FRI);
				}
				else if (day % 7 == 3){
					puts(SAT);
				}
				else if (day % 7 == 4){
					puts(SUN);
				}
				else if (day % 7 == 5){
					puts(MON);
				}
				else if (day % 7 == 6){
					puts(TUE);
				}
				else if (day % 7 == 0){
					puts(WED);
				}
				break;
			
			case 5:
				if (day % 7 == 1){
					puts(SAT);
				}
				else if (day % 7 == 2){
					puts(SUN);
				}
				else if (day % 7 == 3){
					puts(MON);
				}
				else if (day % 7 == 4){
					puts(TUE);
				}
				else if (day % 7 == 5){
					puts(WED);
				}
				else if (day % 7 == 6){
					puts(THU);
				}
				else if (day % 7 == 0){
					puts(FRI);
				}
				break;
			
			case 6:
				if (day % 7 == 1){
					puts(TUE);
				}
				else if (day % 7 == 2){
					puts(WED);
				}
				else if (day % 7 == 3){
					puts(THU);
				}
				else if (day % 7 == 4){
					puts(FRI);
				}
				else if (day % 7 == 5){
					puts(SAT);
				}
				else if (day % 7 == 6){
					puts(SUN);
				}
				else if (day % 7 == 0){
					puts(MON);
				}
				break;
			
			case 7:
				if (day % 7 == 1){
					puts(THU);
				}
				else if (day % 7 == 2){
					puts(FRI);
				}
				else if (day % 7 == 3){
					puts(SAT);
				}
				else if (day % 7 == 4){
					puts(SUN);
				}
				else if (day % 7 == 5){
					puts(MON);
				}
				else if (day % 7 == 6){
					puts(TUE);
				}
				else if (day % 7 == 0){
					puts(WED);
				}
				break;
			
			case 8:
				if (day % 7 == 1){
					puts(SUN);
				}
				else if (day % 7 == 2){
					puts(MON);
				}
				else if (day % 7 == 3){
					puts (TUE);
				}
				else if (day % 7 == 4){
					puts (WED);
				}
				else if (day % 7 == 5){
					puts (THU); 
				}
				else if (day % 7 == 6){
					puts (FRI);
				}
				else if (day % 7 == 0){
					puts (SAT);
				}
				break;
			
			case 9:
				if (day % 7 == 1){
					puts(WED);
				}
				else if (day % 7 == 2){
					puts(THU);
				}
				else if (day % 7 == 3){
					puts (FRI);
				}
				else if (day % 7 == 4){
					puts (SAT);
				}
				else if (day % 7 == 5){
					puts (SUN); 
				}
				else if (day % 7 == 6){
					puts (MON);
				}
				else if (day % 7 == 0){
					puts (TUE);
				}
				break;
			
			case 10:
				if (day % 7 == 1){
					puts(FRI);
				}
				else if (day % 7 == 2){
					puts(SAT);
				}
				else if (day % 7 == 3){
					puts (SUN);
				}
				else if (day % 7 == 4){
					puts (MON);
				}
				else if (day % 7 == 5){
					puts (TUE); 
				}
				else if (day % 7 == 6){
					puts (WED);
				}
				else if (day % 7 == 0){
					puts (THU);
				}
				break;
			
			case 11:
				if (day % 7 == 1){
					puts(MON);
				}
				else if (day % 7 == 2){
					puts(TUE);
				}
				else if (day % 7 == 3){
					puts(WED);
				}
				else if (day % 7 == 4){
					puts(THU);
				}
				else if (day % 7 == 5){
					puts(FRI);
				}
				else if (day % 7 == 6){
					puts(SAT);
				}
				else if (day % 7 == 0){
					puts(SUN);
				}
				break;
			
			case 12:
				if (day % 7 == 1){
					puts(WED);
				}
				else if (day % 7 == 2){
					puts(THU);
				}
				else if (day % 7 == 3){
					puts (FRI);
				}
				else if (day % 7 == 4){
					puts (SAT);
				}
				else if (day % 7 == 5){
					puts (SUN); 
				}
				else if (day % 7 == 6){
					puts (MON);
				}
				else if (day % 7 == 0){
					puts (TUE);
				}
				break;
		}
	}
	return 0;
}