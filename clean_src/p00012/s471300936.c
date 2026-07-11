#include<stdio.h>
#include<stdlib.h>
#include <math.h>
#include<string.h>
#include<limits.h>

int main(){
	double a1=0,a2=0,a3=0,b1=0,b2=0,b3=0;
	double x[3],y[3];
	double y1,y2,y3,x1,x2,x3;
	double xp,yp,A=0,B=0,C=0;
	int i,j;
	
	while(scanf("%lf %lf %lf %lf %lf %lf %lf %lf",&x[0],&y[0],&x[1],&y[1],&x[2],&y[2],&xp,&yp)!=EOF){
	
	if(y[0]<=y[1] && y[0]<=y[2]){
		y1=y[0];
		x1=x[0];
		if(y[1]<=y[2]){
			y2=y[1];
			x2=x[1];
			y3=y[2];
			x3=x[2];
		}
		else{
			y3=y[1];
			x3=x[1];
			y2=y[2];
			x2=x[2];
		}
	}
	else if(y[1]<=y[0] && y[1]<=y[2]){
		y1=y[1];
		x1=x[1];
		if(y[0]<=y[2]){
			y2=y[0];
			x2=x[0];
			y3=y[2];
			x3=x[2];
		}
		else {
			y3=y[0];
			x3=x[0];
			y2=y[2];
			x2=x[2];
		}
	}
	else if(y[2]<=y[0] && y[2]<=y[1]){
		y1=y[2];
		x1=x[2];
		if(y[1]<=y[0]){
			y2=y[1];
			x2=x[1];
			y3=y[0];
			x3=x[0];
		}
		else {
			y3=y[1];
			x3=x[1];
			y2=y[0];
			x2=x[0];
		}
	}
	if(x1!=x2){
		a1=(y1-y2)/(x1-x2);
		b1=y1-a1*x1;
		A=a1*xp+b1;
	}
	if(x2!=x3){
		a2=(y2-y3)/(x2-x3);
		b2=y2-a2*x2;
		B=a2*xp+b2;
	}
	if(x3!=x1){
		a3=(y3-y1)/(x3-x1);
		b3=y3-a3*x3;
		C=a3*xp+b3;
	}
		
	if(a1>=0 && a2>0 && a3>0 || a1<=0 && a2<0 && a3<0){//ok
		if(A<yp && B<yp && C>yp)printf("YES\n");
		else printf("NO\n");
	}
	else if(a1>=0 && a2<0 && a3>0 || a1<=0 && a2>0 && a3<0){//ok
		if(A<yp && B>yp && C>yp)printf("YES\n");
		else printf("NO\n");
	}
	else if(a1>=0 && a2<0 && a3<0 || a1<=0 && a2>0 && a3>0){//ok
		if(A<yp && B>yp && C<yp)printf("YES\n");
		else printf("NO\n");
	}
	else if(x1==x2 && a2==0 && a3<0){
		if(x1>xp && y2>yp && C<yp)printf("YES\n");
		else printf("NO\n");
	}
	else if(x1==x2 && a2==0 && a3>0){
		if(x1<xp && y2>yp && C<yp)printf("YES\n");
		else printf("NO\n");
	}
	else if(x1==x3 && a2==0 && a1<0){
		if(x1>xp && y2>yp && A<yp)printf("YES\n");
		else printf("NO\n");
	}
	else if(x1==x3 && a2==0 && a1>0){
		if(x1<xp && y2>yp && A<yp)printf("YES\n");
		else printf("NO\n");
	}
	else if(a1==0 && x2==x3 && a3>0){//ok
		if(x2>xp && y2<yp && C>yp)printf("YES\n");
		else printf("NO\n");
	}
	else if(a1==0 && x1==x3 && a2>0){
		if(x1>xp && y2<yp && B>yp)printf("YES\n");
		else printf("NO\n");
		printf("m");
	}
	else if(a1==0 && x1==x3 && a2<0){
		if(x1<xp && y2<yp && B>yp)printf("YES\n");
		else printf("NO\n");
		
	}
	else if(a1==0 && x2==x3 && a3<0){//ok
		if(x2<xp && y2<yp && C>yp)printf("YES\n");
		else printf("NO\n");
	}
	else printf("NO\n");

		A=0;
		B=0;
		C=0;
		a1=0;
		a2=0;
		a3=0;
		b1=0;
		b2=0;
		b3=0;
	}
return 0;
}