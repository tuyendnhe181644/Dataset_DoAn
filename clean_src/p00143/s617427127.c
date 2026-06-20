#include <stdio.h>

int cross(int x1,int y1,int x2,int y2,
	int x3,int y3,int x4,int y4) {
	double kaA,seA,kaB,seB,x,y,uex,uey,sitax,sitay;
	if(x1==x3 && y1==y3)return 1;
	if(x1==x4 && y1==y4)return 1;
	if(x2==x3 && y2==y3)return 1;
	if(x2==x4 && y2==y4)return 1;
	if(x1!=x2 && x3!=x4) {
		kaA=(double)(y2-y1)/(double)(x2-x1);
		seA=y1-x1*kaA;
		kaB=(double)(y4-y3)/(double)(x4-x3);
		seB=y3-x3*kaB;
		if(kaA==kaB) {
			if(seA==seB) {
				if(x1>x2){uex=x1;sitax=x2;} else {uex=x2;sitax=x1;}
				if((x3>=sitax && x3<=uex) || (x4>=sitax && x4<=uex))return 1;
				return 0;
			} else return 0;
		}
		x=(double)(seB-seA)/(double)(kaA-kaB);
		y=kaA*x+seA;
		if(x1>x2){uex=x1;sitax=x2;} else {uex=x2;sitax=x1;}
		if(y1>y2){uey=y1;sitay=y2;} else {uey=y2;sitay=y1;}
		if(y1!=y2) {
			if(x<sitax || x>uex || y<sitay || y>uey)return 0;
		} else {
			if(x<sitax || x>uex)return 0;
		}
		if(x3>x4){uex=x3;sitax=x4;} else {uex=x4;sitax=x3;}
		if(y3>y4){uey=y3;sitay=y4;} else {uey=y4;sitay=y3;}
		if(y3!=y4) {
			if(x<sitax || x>uex || y<sitay || y>uey)return 0;
		} else {
			if(x<sitax || x>uex)return 0;
		}
	}
	if(x1==x2 && x3!=x4) {
		kaB=(double)(y4-y3)/(double)(x4-x3);
		seB=y3-x3*kaB;
		y=kaB*x1+seB;
		if(y1>y2){uey=y1;sitay=y2;} else {uey=y2;sitay=y1;}
		if(x3>x4){uex=x3;sitax=x4;} else {uex=x4;sitax=x3;}
		if(y<sitay || y>uey || x1<sitax || x1>uex)return 0;
	}
	if(x1!=x2 && x3==x4) {
		kaA=(double)(y2-y1)/(double)(x2-x1);
		seA=y1-x1*kaA;
		y=kaA*x3+seA;
		if(y3>y4){uey=y3;sitay=y4;} else {uey=y4;sitay=y3;}
		if(x1>x2){uex=x1;sitax=x2;} else {uex=x2;sitax=x1;}
		if(y<sitay || y>uey || x3<sitax || x3>uex)return 0;
	}
	if(x1==x2 && x3==x4) {
		if(x1!=x3)return 0;
		if(y1>y2){uey=y1;sitay=y2;} else {uey=y2;sitay=y1;}
		if(y3>y4){uex=y3;sitax=y4;} else {uex=y4;sitax=y3;}
		if(sitax>uey)return 0;
		if(uex>sitay)return 0;
	}
	return 1;
}

int main(void) {
	int datanum,datamax;
	int crossnum;
	int x1,y1,x2,y2,x3,y3,xk,yk,xs,ys;
	scanf("%d",&datamax);
	for(datanum=0;datanum<datamax;datanum++) {
		scanf("%d %d %d %d %d %d %d %d %d %d",
			&x1,&y1,&x2,&y2,&x3,&y3,&xk,&yk,&xs,&ys);
		crossnum=0;
		if(cross(x1,y1,x2,y2,xk,yk,xs,ys))crossnum++;
		if(cross(x2,y2,x3,y3,xk,yk,xs,ys))crossnum++;
		if(cross(x3,y3,x1,y1,xk,yk,xs,ys))crossnum++;
		puts(crossnum==1?"OK":"NG");
	}
	return 0;
}