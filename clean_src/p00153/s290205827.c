#include <stdio.h>
#include <math.h>

#define EPS (1e-7)

typedef struct {
	double x,y;
} coord_t;

typedef struct {
	coord_t c;
	double r;
} circle_t;

typedef struct {
	coord_t a,b,c;
} triangle_t;

coord_t read_coord(void) {
	coord_t ret;
	scanf("%lf%lf",&ret.x,&ret.y);
	return ret;
}

coord_t sub_coord(coord_t dest,coord_t src) {
	coord_t ret;
	ret.x=dest.x-src.x;
	ret.y=dest.y-src.y;
	return ret;
}

int point_in_triangle(coord_t p,triangle_t t) {
	coord_t vec1=sub_coord(t.b,t.a);
	coord_t vec2=sub_coord(t.c,t.a);
	coord_t vecp=sub_coord(p,t.a);
	/* x*vec1 + y*vec2 == vecp */
	double d=vec1.x*vec2.y-vec1.y*vec2.x;
	double x=vec2.y*vecp.x-vec2.x*vecp.y;
	double y=-vec1.y*vecp.x+vec1.x*vecp.y;
	/* x/d>=0 && y/d>=0 && (x+y)/d<=1 */
	if(d>0.0) {
		return x>=0 && y>=0 && x+y<d+EPS;
	} else if(d<0.0) {
		return x<=0 && y<=0 && x+y+EPS>d;
	} else {
		/* sankakukei ga nai */
		return 0;
	}
}

int point_in_circle(coord_t p,circle_t c) {
	return (p.x-c.c.x)*(p.x-c.c.x)+(p.y-c.c.y)*(p.y-c.c.y)<c.r*c.r+EPS;
}

double ten_to_chokusen_no_kyori(coord_t p,coord_t l0, coord_t l1) {
	/* (x,y) = (x0,y0)+t(x1-x0,y1-y0)
	 *
	 * x+b*y+c==0 ga t ni kansuru koutousiki
	 *
	 * x0-t*x0+t*x1+b*y0-b*t*y0+b*t*y1+c==0
	 * (x0+b*y0+c)+(-x0+x1-b*y0+b*y1)*t==0
	 *
	 * y0*b+c==-x0
	 * (y1-y0)*b==x0-x1
	 * b=(x0-x1)/(y1-y0)
	 * c=-x0-y0*(x0-x1)/(y1-y0)
	 *
	 * x+(x0-x1)/(y1-y0)*y+(-x0-y0*(x0-x1)/(y1-y0))==0
	 * (y1-y0)*x+(x0-x1)*y+(-x0*(y1-y0)-y0*(x0-x1))==0
	 * (y1-y0)*x+(x0-x1)*y+(x1*y0-x0*y1)==0
	 */
	 double a=l1.y-l0.y;
	 double b=l0.x-l1.x;
	 double c=l1.x*l0.y-l0.x*l1.y;
	 return fabs(a*p.x+b*p.y+c)/sqrt(a*a+b*b);
}

int is_senbun_circle_hit(coord_t l0,coord_t l1,circle_t en) {
	/* |(x0,y0)+t*(dx,dy)-(cx,cy)|==r where dx=x1-x0,dy=y1-y0
	 * ((x0-cx)+t*dx)^2+((y0-cy)+t*dy)^2==r^2
	 * (dx^2+dy^2)*t^2+2*((x0-cx)*dx+(y0-cy)*dy)*t+((x0-cx)^2+(y0-cy)^2-r^2)==0
	 */
	coord_t p0=sub_coord(l0,en.c);
	coord_t d=sub_coord(l1,l0);
	double a=d.x*d.x+d.y*d.y;
	double b=2.0*(p0.x*d.x+p0.y*d.y);
	double c=p0.x*p0.x+p0.y*p0.y-en.r*en.r;
	double hanbetusiki=b*b-4.0*a*c;
	double sqrd,t0,t1;
	if(hanbetusiki<=0.0 && hanbetusiki>-EPS)hanbetusiki=0.0;
	if(hanbetusiki<0.0)return 0;
	sqrd=sqrt(hanbetusiki);
	t0=(-b-sqrd)/(2.0*a);
	t1=(-b+sqrd)/(2.0*a);
	return (0.0<t0+EPS && t0<1.0+EPS) || (0.0<t1+EPS && t1<1.0+EPS);
}

int main(void) {
	triangle_t t;
	circle_t c;
	for(;;) {
		t.a=read_coord();
		if(t.a.x==0 && t.a.y==0)break;
		t.b=read_coord();
		t.c=read_coord();
		c.c=read_coord();
		scanf("%lf",&c.r);
		if(point_in_circle(t.a,c) && point_in_circle(t.b,c) && point_in_circle(t.c,c)) {
			/* sankakukei ga en ni fukumareru */
			puts("b");
		} else if(point_in_triangle(c.c,t)) {
			/* en no chuusinn ga sankakukei no naka ni aru */
			if(ten_to_chokusen_no_kyori(c.c,t.a,t.b)+EPS>c.r &&
			ten_to_chokusen_no_kyori(c.c,t.b,t.c)+EPS>c.r &&
			ten_to_chokusen_no_kyori(c.c,t.c,t.a)+EPS>c.r) {
				/* sankakukei ni en ga fukumareru */
				puts("a");
			} else {
				/* en ga sankakukei kara hamidasu */
				puts("c");
			}
		} else {
			/* en ga sankakukei no sotogawa ni aru */
			if(is_senbun_circle_hit(t.a,t.b,c) ||
			is_senbun_circle_hit(t.b,t.c,c) ||
			is_senbun_circle_hit(t.c,t.a,c)) {
				/* sankakukei to en ga maziwaru */
				puts("c");
			} else {
				/* en to sankakukei wa hanareteru */
				puts("d");
			}
		}
	}
	return 0;
}