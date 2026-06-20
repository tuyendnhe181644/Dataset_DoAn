/*
AizuOnline A0177
Title distance betweeen cities
*/
#include <stdio.h>
#include <float.h>
#include <math.h>
#define PI (3.141592653589793)
//Global data section
double d2r=PI/180;
double a,b,c,d;
double r=6378.1;
double x1,y11,z1,x2,y2,z2;
void ki2xyz(double ido,double keido,double *x,double *y,double *z)
{
  
  *x = r*cos(d2r*keido)*cos(d2r*ido);
  *y = r*sin(d2r*keido)*cos(d2r*ido);
  *z = r*sin(d2r*ido);
}
// invert_cos (radian)

double calc_angle(double xa,double ya,double za,double xb,double yb,double zb)
{
  double c;

  c=(xa*xb+ya*yb+za*zb);
  c/=(r*r);
  return(acos(c));
}
//
main()
{
  double ang;

  while(EOF!=scanf("%lf %lf %lf %lf",&a,&b,&c,&d) && 
	((a != -1)||(b != -1)||(c != -1)||(d != -1)))
    {
      ki2xyz(a,b,&x1,&y11,&z1);
      ki2xyz(c,d,&x2,&y2,&z2);
      ang=calc_angle(x1,y11,z1,x2,y2,z2);
      printf("%.0lf\n",ang*r);
    }
return(0);
}