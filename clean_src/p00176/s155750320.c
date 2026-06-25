#include<stdio.h>
#include<math.h>
int henkan(char,char);
int main(void)
{
	int i,d,min,minban,X[8][3]={0,0,0,
				   0,0,255,
				   0,255,0,
	               0,255,255,
				   255,0,0,
				   255,0,255,
				   255,255,0,
				   255,255,255};
	char RGB[8];
	while(1){
		min = 99999;
		scanf("%s",RGB);
		if(RGB[0] == '0')
			break;
		for(i=0;i<8;i++){
			d = (henkan(RGB[1],RGB[2])-X[i][0]) * (henkan(RGB[1],RGB[2])-X[i][0]) +
				(henkan(RGB[3],RGB[4])-X[i][1]) * (henkan(RGB[3],RGB[4])-X[i][1]) +
				(henkan(RGB[5],RGB[6])-X[i][2]) * (henkan(RGB[5],RGB[6])-X[i][2]) ;
			if(min > d ){
				min = d;
				minban = i;
			}
		}
		switch(minban){
			case 0:
				printf("black\n");
				break;
			case 1:
				printf("blue\n");
				break;
			case 2:
				printf("lime\n");
				break;
			case 3:
				printf("aqua\n");
				break;
			case 4:
				printf("red\n");
				break;
			case 5:
				printf("fuchsia\n");
				break;
			case 6:
				printf("yellow\n");
				break;
			case 7:
				printf("white\n");
				break;
		}
	}
	return 0;
}

int henkan(char a,char b)
{
	int oza=0;
	if(a == '1')       oza = oza + 16;
	else if(a == '2')  oza = oza + 32;
	else if(a == '3')  oza = oza + 16 + 32;
	else if(a == '4')  oza = oza + 64;
	else if(a == '5')  oza = oza + 16 + 64;
	else if(a == '6')  oza = oza + 32 + 64;
	else if(a == '7')  oza = oza + 16 + 32 + 64;
	else if(a == '8')  oza = oza + 128;
	else if(a == '9')  oza = oza + 16 + 128;
	else if(a == 'a')  oza = oza + 32 + 128;
	else if(a == 'b')  oza = oza + 16 + 32 + 128;
	else if(a == 'c')  oza = oza + 64 + 128;
	else if(a == 'd')  oza = oza + 16 + 64 + 128;
	else if(a == 'e')  oza = oza + 32 + 64 + 128;
	else if(a == 'f')  oza = oza + 16 + 32 + 64 + 128;
	if(b == '1')       oza = oza + 1;
	else if(b == '2')  oza = oza + 2;
	else if(b == '3')  oza = oza + 3;
	else if(b == '4')  oza = oza + 4;
	else if(b == '5')  oza = oza + 5;
	else if(b == '6')  oza = oza + 6;
	else if(b == '7')  oza = oza + 7;
	else if(b == '8')  oza = oza + 8;
	else if(b == '9')  oza = oza + 9;
	else if(b == 'a')  oza = oza + 10;
	else if(b == 'b')  oza = oza + 11;
	else if(b == 'c')  oza = oza + 12;
	else if(b == 'd')  oza = oza + 13;
	else if(b == 'e')  oza = oza + 14;
	else if(b == 'f')  oza = oza + 15;
	return oza;
}