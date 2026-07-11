#include<stdio.h>
#include<math.h>

typedef struct tagPoint{
	double x,y;
} Point;

int main(void){
	while( 1 ){
		Point po1, po2, qo, po;
		Point p1, q, p;
		
		if( EOF == scanf("%lf,%lf,%lf,%lf,%lf,%lf", &po1.x,&po1.y,&po2.x,&po2.y,&qo.x,&qo.y) ) break;

		/* move to the origin */
		p1.x = po2.x - po1.x; p1.y = po2.y - po1.y;
		q.x  = qo.x  - po1.x; q.y  = qo.y  - po1.y;

		if( p1.y == 0 ){
			p.x = q.x;
			p.y = -q.y;
		}else{
			p.x = ( 2*p1.x*p1.y*q.y + q.x*(pow(p1.x,2.0) - pow(p1.y,2.0)) ) / ( pow(p1.x,2.0) + pow(p1.y,2.0) );
			p.y = ( p1.y*q.y + p1.x*q.x - p1.x*p.x) / p1.y;
		}

		po.x = p.x + po1.x;
		po.y = p.y + po1.y;

		printf("%lf %lf\n", po.x, po.y);
	}
	return 0;
}