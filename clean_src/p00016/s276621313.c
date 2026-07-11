#include <stdio.h>
#include <math.h>
#define LINE_MAX 30
double cos(double);
double sin(double);
double floor(double);

struct Data{
	int length;
	int angle;
};
struct Position{
	double x;
	double y;
	int angle;
};

double degToRad(int degree){
	return degree * 3.1415926536 / 180; 
}
void walk(struct Data buf, struct Position *position){
	position->x += (buf.length * cos(degToRad(position->angle)));
	position->y += (buf.length * sin(degToRad(position->angle)));
	position->angle += buf.angle;
	if(position->angle > 180){position->angle -= 360;}
	else if(position->angle < -180){position->angle += 360;}
}

int main(void){
	char c;
	int length;
	int argnum = 0;
	int minus_flag = 0;
	struct Data buf;
	struct Position position;
	position.x = 0;
	position.y = 0;
	position.angle = 0;
	buf.length = 0;
	buf.angle = 0;
	while(1){
		c = getchar();
		if(c == EOF){
			break;
		}else if(c =='\n'){
			if(minus_flag){buf.angle = -buf.angle;}
			if(buf.length == 0 && buf.angle == 0){
				break;
			}
			walk(buf,&position);
			argnum = 0;
			buf.length = 0;
			buf.angle = 0;
			minus_flag = 0;
		}else if('0' <= c && c <= '9'){
			switch(argnum){
				case 0:
					buf.length = buf.length * 10 + (c - '0');
				break;
				case 1:
					buf.angle = buf.angle * 10 + (c - '0');
				break;
			}
		}else if(c == ','){
			if(minus_flag){buf.length = -buf.length;}
			argnum++;
			minus_flag = 0;		
		}else if(c == '-'){
			minus_flag = 1;
		}
	}

	printf("%d\n%d\n",(int)position.y,(int)position.x);
	return 0;
}