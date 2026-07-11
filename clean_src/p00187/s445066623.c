#include <stdio.h>
#include <math.h>
#include <stdlib.h>

int i,j,k,xa,ya,xb,yb;
double sp[3][2],vec[3][2],pot[3][2],area;

int crosspoint(int i,int j){
	
	double px=sp[i][0],py=sp[i][1];
	double ax=vec[i][0],ay=vec[i][1];
	double qx=sp[j][0],qy=sp[j][1];
	double bx=vec[j][0],by=vec[j][1];

	if( ( ax*bx+ay*by!=0 ) && ( ax*by==ay*bx ))return 0;

	double a=ax,b=-bx,c=qx-px;
	double d=ay,e=-by,f=qy-py;
	double t,x,y;

	if(a!=0){
		t=d/a;
		e-=b*t;
		f-=c*t;
		y=f/e;
		x=(c-b*y)/a;
	}
	else{
		y=c/b;
		x=(f-e*y)/d;
	}

	if(x<0 || x>1 || y<0 || y>1)return 0;

	pot[i][0]=px+ax*x;
	pot[i][1]=py+ay*x;

	return 1;

}

int main(){
	while(1){
		for(i=0;i<3;i++){
			if(scanf("%d %d %d %d",&xa,&ya,&xb,&yb)==EOF)goto exit;
			vec[i][0]=xb-xa;vec[i][1]=yb-ya;
			sp[i][0]=xa;sp[i][1]=ya;
		}
		for(i=0;i<3;i++){
			if(crosspoint(i,(i+1)%3)==0)goto bad;
		}

		double vx=pot[1][0]-pot[0][0];
		double vy=pot[1][1]-pot[0][1];
		double wx=pot[2][0]-pot[0][0];
		double wy=pot[2][1]-pot[0][1];

		area=fabs((vx*wy-vy*wx)/2);

		if(area>=1900000){printf("dai-kichi\n");continue;}
		if(area>=1000000){printf("chu-kichi\n");continue;}
		if(area>=100000){printf("kichi\n");continue;}
		if(area>0){printf("syo-kichi\n");continue;}
		bad: printf("kyo\n");
	}
	exit: return 0;
}