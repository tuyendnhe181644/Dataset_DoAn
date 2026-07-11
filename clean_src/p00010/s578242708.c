#include <stdio.h>

int main(void) {
	int i,max;
	double x1,y1,x2,y2,x3,y3;
	double _x1,_x2,_y1,_y2;
	double houteisiki[6];
	double cx,cy;
	double x,y;
	double r;
	double keisuu;
	int ht;
	scanf("%d",&max);
	for(i=0;i<max;i++) {
		scanf("%lf %lf %lf %lf %lf %lf",&x1,&y1,&x2,&y2,&x3,&y3);
		ht=0;
		_x1=x1;_x2=x2;_y1=y1;_y2=y2;
		cx=(_x1+_x2)/2;
		cy=(_y1+_y2)/2;
		if(_x1-_x2!=0 && _y1-_y2!=0) {
			keisuu=-1.0/((_y1-_y2)/(_x1-_x2));
			houteisiki[ht]=keisuu;
			houteisiki[ht+1]=-1;
			houteisiki[ht+2]=cx*keisuu-cy;
			ht+=3;
		} else {
			if(_x1-_x2==0 && _y1-_y2!=0) {
				houteisiki[ht]=0;
				houteisiki[ht+1]=1;
				houteisiki[ht+2]=cy;
				ht+=3;
			} else if(_x1-_x2!=0 && _y1-_y2==0) {
				houteisiki[ht]=1;
				houteisiki[ht+1]=0;
				houteisiki[ht+2]=cx;
				ht+=3;
			}
		}
		_x1=x2;_x2=x3;_y1=y2;_y2=y3;
		cx=(_x1+_x2)/2;
		cy=(_y1+_y2)/2;
		if(_x1-_x2!=0 && _y1-_y2!=0) {
			keisuu=-1.0/((_y1-_y2)/(_x1-_x2));
			houteisiki[ht]=keisuu;
			houteisiki[ht+1]=-1;
			houteisiki[ht+2]=cx*keisuu-cy;
			ht+=3;
		} else {
			if(_x1-_x2==0 && _y1-_y2!=0) {
				houteisiki[ht]=0;
				houteisiki[ht+1]=1;
				houteisiki[ht+2]=cy;
				ht+=3;
			} else if(_x1-_x2!=0 && _y1-_y2==0) {
				houteisiki[ht]=1;
				houteisiki[ht+1]=0;
				houteisiki[ht+2]=cx;
				ht+=3;
			}
		}
		if(ht<6) {
			_x1=x3;_x2=x1;_y1=y3;_y2=y1;
			cx=(_x1+_x2)/2;
			cy=(_y1+_y2)/2;
			if(_x1-_x2!=0 && _y1-_y2!=0) {
				keisuu=-1.0/((_y1-_y2)/(_x1-_x2));
				houteisiki[ht]=keisuu;
				houteisiki[ht+1]=-1;
				houteisiki[ht+2]=cx*keisuu-cy;
				ht+=3;
			} else {
				if(_x1-_x2==0 && _y1-_y2!=0) {
					houteisiki[ht]=0;
					houteisiki[ht+1]=1;
					houteisiki[ht+2]=cy;
					ht+=3;
				} else if(_x1-_x2!=0 && _y1-_y2==0) {
					houteisiki[ht]=1;
					houteisiki[ht+1]=0;
					houteisiki[ht+2]=cx;
					ht+=3;
				}
			}
		}
		x=(houteisiki[2]*houteisiki[4]-houteisiki[5]*houteisiki[1])/
			(houteisiki[0]*houteisiki[4]-houteisiki[3]*houteisiki[1]);
		y=(houteisiki[2]*houteisiki[3]-houteisiki[5]*houteisiki[0])/
			(houteisiki[1]*houteisiki[3]-houteisiki[4]*houteisiki[0]);
		if(x>-0.001 && x<0.001)x=0;
		if(y>-0.001 && y<0.001)y=0;
		r=sqrt((x-x1)*(x-x1)+(y-y1)*(y-y1));
		if(r>-0.001 && r<0.001)r=0;
		printf("%1.3f %1.3f %1.3f\n",x,y,r);
	}
	return 0;
}