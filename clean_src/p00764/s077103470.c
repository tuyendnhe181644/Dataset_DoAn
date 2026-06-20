#include <stdio.h>
#include <math.h>

#define EPS (1e-7)

int cross_lib(double x1,double y1,double x2,double y2,
		double x3,double y3,double x4,double y4) {
	double b12x,b12y,b34x,b34y;
	double b24x,b24y;
	double b13x,b13y,b14x,b14y,b32x,b32y;
	double g1213,g1214,g3431,g3432;
	double n1213,n1214,n3431,n3432;
	double n2123,n2124,n4341,n4342;

	b12x=x2-x1;b12y=y2-y1;
	b34x=x4-x3;b34y=y4-y3;
	b13x=x3-x1;b13y=y3-y1;
	b14x=x4-x1;b14y=y4-y1;
	b32x=x2-x3;b32y=y2-y3;
	b24x=x4-x2;b24y=y4-y2;

	g1213=b12x*b13y-b13x*b12y;
	g1214=b12x*b14y-b14x*b12y;
	g3431=b34x*(-b13y)-(-b13x)*b34y;
	g3432=b34x*b32y-b32x*b34y;

	n1213=b12x*b13x+b12y*b13y;
	n1214=b12x*b14x+b12y*b14y;
	n3431=b34x*(-b13x)+b34y*(-b13y);
	n3432=b34x*b32x+b34y*b32y;
	n2123=(-b12x)*(-b32x)+(-b12y)*(-b32y);
	n2124=(-b12x)*b24x+(-b12y)*b24y;
	n4341=(-b34x)*(-b14x)+(-b34y)*(-b14y);
	n4342=(-b34x)*(-b24x)+(-b34y)*(-b24y);

	if(
		((g1213+EPS<0 && g1214>EPS) || (g1213>EPS && g1214+EPS<0)) &&
		((g3431+EPS<0 && g3432>EPS) || (g3431>EPS && g3432+EPS<0))
	) return 1;
	if(
		(fabs(g1213)<EPS && n1213+EPS>0 && n2123+EPS>0) ||
		(fabs(g1214)<EPS && n1214+EPS>0 && n2124+EPS>0) ||
		(fabs(g3431)<EPS && n3431+EPS>0 && n4341+EPS>0) ||
		(fabs(g3432)<EPS && n3432+EPS>0 && n4342+EPS>0)
	) return 1;

	return 0;
}

typedef struct {
	double x,y;
} point_t;

typedef struct {
	point_t c;
	double r;
} circle_t;

int cross(const point_t* p1,const point_t* p2,const point_t* p3,const point_t* p4) {
	return cross_lib(p1->x,p1->y,p2->x,p2->y,p3->x,p3->y,p4->x,p4->y);
}

/*
(x-x1)^2+(y-y1)^2=r1^2
(x-x2)^2+(y-y2)^2=r2^2

x^2-2.0*x*x1+x1^2 + y^2-2.0*y*y1+y1^2 = r1^2
x^2-2.0*x*x2+x2^2 + y^2-2.0*y*y2+y2^2 = r2^2

-2.0*x*(x1-x2)+(x1^2-x2^2) -2.0*y*(y1-y2)+(y1^2-y2^2) = (r1^2-r2^2)

if(fabs(x1-x2)>EPS) {
	x = (r1^2-r2^2+2*y*(y1-y2)-(x1^2-x2^2)-(y1^2-y2^2))/(-2.0*(x1-x2))
		a=(r1^2-r2^2-x1^2+x2^2-y1^2+y2^2)/(-2.0*(x1-x2))-x1
		b=-(y1-y2)/(x1-x2)
	x = (a+x1)+b*y
	(b*y+a)^2+(y-y1)^2=r1^2
	(b*b+1)*y^2 + 2*(a*b-y1)*y + (a*a+y1*y1-r1*r1) == 0
}
*/

void get_kouten(point_t* p1,point_t* p2,const circle_t* c1,const circle_t* c2) {
	double x1=c1->c.x;
	double y1=c1->c.y;
	double r1=c1->r;
	double x2=c2->c.x;
	double y2=c2->c.y;
	double r2=c2->r;
	double aa,bb;
	double a,b,c,sqrD;
	int xyriv_flag=0;
	if(fabs(x1-x2)<EPS) {
		double tmp;
		tmp=x1;x1=y1;y1=tmp;
		tmp=x2;x2=y2;y2=tmp;
		xyriv_flag=1;
	}
	aa=(r1*r1-r2*r2-x1*x1+x2*x2-y1*y1+y2*y2)/(-2.0*(x1-x2))-x1;
	bb=-(y1-y2)/(x1-x2);

	a=bb*bb+1.0;
	b=2.0*(aa*bb-y1);
	c=aa*aa+y1*y1-r1*r1;
	sqrD=sqrt(b*b-4.0*a*c);
	p1->y=(-b-sqrD)/(2.0*a);
	p2->y=(-b+sqrD)/(2.0*a);
	p1->x=(aa+x1)+bb*p1->y;
	p2->x=(aa+x1)+bb*p2->y;
	if(xyriv_flag) {
		double tmp;
		tmp=p1->x;p1->x=p1->y;p1->y=tmp;
		tmp=p2->x;p2->x=p2->y;p2->y=tmp;
	}
}

double get_dist(const point_t* p1,const point_t* p2) {
	return sqrt((p1->x-p2->x)*(p1->x-p2->x)+(p1->y-p2->y)*(p1->y-p2->y));
}

int main(void) {
	int n;
	while(scanf("%d",&n)==1 && n>0) {
		static double dist[200][200];
		circle_t c[100];
		point_t c_kouten[100][2];
		int i,j,k;
		for(i=0;i<n;i++)scanf("%lf%lf%lf",&c[i].c.x,&c[i].c.y,&c[i].r);
		for(i=0;i<n*2;i++) {
			for(j=0;j<n*2;j++) {
				dist[i][j]=(i==j?0:1e200);
			}
		}
		/* en no kouten wo motomeru */
		for(i=0;i+1<n;i++) {
			get_kouten(&c_kouten[i][0],&c_kouten[i][1],&c[i],&c[i+1]);
		}
		/* hen wo haru */
		/* start -> cross point */
		for(i=0;i<n-1;i++) {
			int ok0=1,ok1=1;
			for(j=0;j<i;j++) {
				if(!cross(&c[0].c,&c_kouten[i][0],&c_kouten[j][0],&c_kouten[j][1])) {
					ok0=0;
				}
				if(!cross(&c[0].c,&c_kouten[i][1],&c_kouten[j][0],&c_kouten[j][1])) {
					ok1=0;
				}
			}
			if(ok0)dist[0][i*2+2]=dist[i*2+2][0]=get_dist(&c[0].c,&c_kouten[i][0]);
			if(ok1)dist[0][i*2+3]=dist[i*2+3][0]=get_dist(&c[0].c,&c_kouten[i][1]);
		}
		/* cross point -> goal */
		for(i=0;i<n-1;i++) {
			int ok0=1,ok1=1;
			for(j=i+1;j<n-1;j++) {
				if(!cross(&c[n-1].c,&c_kouten[i][0],&c_kouten[j][0],&c_kouten[j][1])) {
					ok0=0;
				}
				if(!cross(&c[n-1].c,&c_kouten[i][1],&c_kouten[j][0],&c_kouten[j][1])) {
					ok1=0;
				}
			}
			if(ok0)dist[1][i*2+2]=dist[i*2+2][1]=get_dist(&c[n-1].c,&c_kouten[i][0]);
			if(ok1)dist[1][i*2+3]=dist[i*2+3][1]=get_dist(&c[n-1].c,&c_kouten[i][1]);
		}
		/* start -> goal */
		{
			int ok=1;
			for(j=0;j<n-1;j++) {
				if(!cross(&c[0].c,&c[n-1].c,&c_kouten[j][0],&c_kouten[j][1])) {
					ok=0;
				}
			}
			if(ok)dist[0][1]=dist[1][0]=get_dist(&c[0].c,&c[n-1].c);
		}
		/* cross point -> cross point */
		for(i=0;i<n-1;i++) {
			for(j=i+1;j<n-1;j++) {
				int ok00=1,ok01=1,ok10=1,ok11=1;
				for(k=i+1;k<j;k++) {
					if(!cross(&c_kouten[i][0],&c_kouten[j][0],
					&c_kouten[k][0],&c_kouten[k][1])) {
						ok00=0;
					}
					if(!cross(&c_kouten[i][0],&c_kouten[j][1],
					&c_kouten[k][0],&c_kouten[k][1])) {
						ok01=0;
					}
					if(!cross(&c_kouten[i][1],&c_kouten[j][0],
					&c_kouten[k][0],&c_kouten[k][1])) {
						ok10=0;
					}
					if(!cross(&c_kouten[i][1],&c_kouten[j][1],
					&c_kouten[k][0],&c_kouten[k][1])) {
						ok11=0;
					}
				}
				if(ok00)dist[i*2+2][j*2+2]=dist[j*2+2][i*2+2]=
					get_dist(&c_kouten[i][0],&c_kouten[j][0]);
				if(ok01)dist[i*2+2][j*2+3]=dist[j*2+3][i*2+2]=
					get_dist(&c_kouten[i][0],&c_kouten[j][1]);
				if(ok10)dist[i*2+3][j*2+2]=dist[j*2+2][i*2+3]=
					get_dist(&c_kouten[i][1],&c_kouten[j][0]);
				if(ok11)dist[i*2+3][j*2+3]=dist[j*2+3][i*2+3]=
					get_dist(&c_kouten[i][1],&c_kouten[j][1]);
			}
		}
		/* waasyaru furoido hou */
		for(k=0;k<n*2;k++) {
			for(i=0;i<n*2;i++) {
				for(j=0;j<n*2;j++) {
					if(dist[i][j]>dist[i][k]+dist[k][j]) {
						dist[i][j]=dist[i][k]+dist[k][j];
					}
				}
			}
		}
		/* print the answer */
		printf("%f\n",dist[0][1]);
	}
	return 0;
}