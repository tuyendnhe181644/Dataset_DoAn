#include <stdio.h>
#include <math.h>
#include <stdlib.h>

int xa,ya,xb,yb,xc,yc,wx,wy,r;

int crosscheck(int tx,int ty,int sx,int sy,int wx,int wy,int rr){

	int abx=sx-tx,aby=sy-ty;
	int awx=wx-tx,awy=wy-ty;
	int bwx=wx-sx,bwy=wy-sy;

	int rr2=rr*rr;
	int aw2=awx*awx+awy*awy;
	int bw2=bwx*bwx+bwy*bwy;
	int ab2=abx*abx+aby*aby;

	int tim=abx*awy-aby*awx;
	int abw=abx*awx+aby*awy;

	if(aw2<rr2 && bw2<rr2)return 0;
	if(aw2<rr2 || bw2<rr2)return 1;
	if( tim*tim/ab2 >= (double)rr2)return 0;
	if(abw<0)return 0;
	if(abw>ab2)return 0;
	return 1;
}

int touchcheck(int tx,int ty,int sx,int sy,int wx,int wy,int rr){

	int abx=sx-tx,aby=sy-ty;
	int awx=wx-tx,awy=wy-ty;
	int bwx=wx-sx,bwy=wy-sy;

	int rr2=rr*rr;
	int aw2=awx*awx+awy*awy;
	int bw2=bwx*bwx+bwy*bwy;
	int ab2=abx*abx+aby*aby;

	int tim=abx*awy-aby*awx;
	int abw=abx*awx+aby*awy;

	if(aw2<rr2 && bw2<rr2)return 0;
	if(aw2<rr2 || bw2<rr2)return 1;
	if( tim*tim/ab2 != (double)rr2)return 0;
	if(abw<0)return 0;
	if(abw>ab2)return 0;
	return 1;
}

int main(){
	while(scanf("%d %d",&xa,&ya)*xa){
		scanf("%d %d %d %d %d %d %d",&xb,&yb,&xc,&yc,&wx,&wy,&r);

		int ttt=0;

		int d1=(xa-wx)*(xa-wx)+(ya-wy)*(ya-wy)-r*r;
		int d2=(xb-wx)*(xb-wx)+(yb-wy)*(yb-wy)-r*r;
		int d3=(xc-wx)*(xc-wx)+(yc-wy)*(yc-wy)-r*r;
		int tim1=(wx-xa)*(yb-ya)-(wy-ya)*(xb-xa);
		int tim2=(wx-xb)*(yc-yb)-(wy-yb)*(xc-xb);
		int tim3=(wx-xc)*(ya-yc)-(wy-yc)*(xa-xc);

		if (tim1*tim2>0 && tim2*tim3>0) ttt=1;

		if(d1<=0 && d2<=0 && d3<=0){printf("b\n");continue;}
		if(d1==0 || d2==0 || d3==0){printf("c\n");continue;}

		if(crosscheck(xa,ya,xb,yb,wx,wy,r)){printf("c\n");continue;}
		else if(crosscheck(xb,yb,xc,yc,wx,wy,r)){printf("c\n");continue;}
		else if(crosscheck(xc,yc,xa,ya,wx,wy,r)){printf("c\n");continue;}

		if(ttt==1){printf("a\n");continue;}

		if(touchcheck(xa,ya,xb,yb,wx,wy,r)){printf("c\n");continue;}
		else if(touchcheck(xb,yb,xc,yc,wx,wy,r)){printf("c\n");continue;}
		else if(touchcheck(xc,yc,xa,ya,wx,wy,r)){printf("c\n");continue;}
		
		printf("d\n");

	}
	return 0;
}