#include <stdio.h>
#include <math.h>
#include <string.h>
#include <ctype.h>

struct DAYS
{
	int a,b,c,x,y,z;
};
typedef struct DAYS days;

int uruu(int year);/*うるう年を判定する関数*/
int pdays(int a,int b, int c, int x, int y, int z);/*a年b月c日からx年y月z日までの日数を取得する関数*/

int main()
{
	int i=0;
	int sp;
	int day[100];
	days data[100];
	while(1){
		scanf("%d %d %d %d %d %d",&data[i].a, &data[i].b, &data[i].c, &data[i].x, &data[i].y, &data[i].z);
		if(data[i].a<0 || data[i].b<0 || data[i].c<0 || data[i].x<0 || data[i].y<0 || data[i].z<0){
			break;
		}
		i++;
	}
	sp=i;
	for(i=0; i<sp; i++){
		day[i]=pdays(data[i].a, data[i].b, data[i].c, data[i].x, data[i].y, data[i].z);
	}
	for(i=0; i<sp; i++){
		printf("%d\n",day[i]);
	}
	return 0;
}

int pdays(int a,int b, int c, int x, int y, int z)
{	
	int i;
	int days=0;
	while(1){
		if(a==x&&b==y&&c==z){
			break;
		};
		if(b==12){
			if(c==31){
				b=1;
				a++;
				c=0;
			}
		}
		if(b==4||b==6||b==9||b==11){
			if(c==30){
				c=0;
				b++;
			}
		}
		else if(b!=2&&b!=12){
			if(c==31){
				c=0;
				b++;
			}
		}
		if(b==2){
			if(uruu(a)){
				if(c==29){
					c=0;
					b++;
				}
			}
			else{
				if(c==28){
					c=0;
					b++;
				}
			}
		}
		c++;
		days++;
	}
	return days;
}

int uruu(int year)
{
	int result;
	if(year%400==0){
		result=1;
	}
	else if(year%100==0){
		result=0;
	}
	else if(year%4==0){
		result=1;
	}
	else{
		result=0;
	}
	return result;
}