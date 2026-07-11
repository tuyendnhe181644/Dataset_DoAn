#include<stdio.h>
#include<math.h>
int main(void)
{
    double xp,yp;
    double a,b,c,r;
    int n,i,j;
    scanf("%d",&n);
    double x[n][3],y[n][3];
    for(i = 0; i < n; i++){
        for(j = 0; j < 3; j++){
            scanf("%lf %lf",&x[i][j],&y[i][j]);
        }
    }
    for(i = 0; i < n; i++){
        xp = (((x[i][0]*x[i][0])+(y[i][0]*y[i][0]))*(y[i][1]-y[i][2])+((x[i][1]*x[i][1])+(y[i][1]*y[i][1]))*(y[i][2]-y[i][0])+((x[i][2]*x[i][2])+(y[i][2]*y[i][2]))*(y[i][0]-y[i][1]))/(x[i][0]*(y[i][1]-y[i][2]) + x[i][1]*(y[i][2]-y[i][0]) + x[i][2]*(y[i][0]-y[i][1]))/2;
        yp = (((x[i][0]*x[i][0])+(y[i][0]*y[i][0]))*(x[i][1]-x[i][2])+((x[i][1]*x[i][1])+(y[i][1]*y[i][1]))*(x[i][2]-x[i][0])+((x[i][2]*x[i][2])+(y[i][2]*y[i][2]))*(x[i][0]-x[i][1]))/(y[i][0]*(x[i][1]-x[i][2]) + y[i][1]*(x[i][2]-x[i][0]) + y[i][2]*(x[i][0]-x[i][1]))/2;
        a = (x[i][1]-x[i][2])*(x[i][1]-x[i][2]) + (y[i][1]-y[i][2])*(y[i][1]-y[i][2]);
        b = (x[i][2]-x[i][0])*(x[i][2]-x[i][0]) + (y[i][2]-y[i][0])*(y[i][2]-y[i][0]);
        c = (x[i][0]-x[i][1])*(x[i][0]-x[i][1]) + (y[i][0]-y[i][1])*(y[i][0]-y[i][1]);
        a = sqrt(a);
        b = sqrt(b);
        c = sqrt(c);
        r = a*b*c/sqrt((a+b+c)*(b+c-a)*(c+a-b)*(a+b-c));
        printf("%.3lf %.3lf %.3lf\n",xp,yp,r);
        xp = 0,yp = 0,r = 0;
    }
    return 0;
}