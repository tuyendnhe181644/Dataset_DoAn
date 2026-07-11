/*
AizuOnline A1107
Title Spiral Footrace
13/5/30 WA
*/
#include <stdio.h>
#include <float.h>
#include <math.h>
#include <limits.h>
#define PAI (3.141592653589793)
#define RAD2DEG (180/PAI)
//Global data section
#define MAXFLAG 400
int flx[MAXFLAG],fly[MAXFLAG],useflag[MAXFLAG];
int n;
//
double angle360(double x,double y)
{
        double q;

        

        //printf("a2p xy=%d %d\n",x,y);
        if(x==0)
        {
                if(y>=0)
                        return(90.0);
                else
                        return(270.0);
        }
        if(y==0)
        {
                if(x>0)
                        return(0.0);
                else
                        return(180.0);
        }
        else
        {
                q=y/x;

                if(x>0 && y > 0)
                        return(atan(q)*RAD2DEG);
                else if(x < 0 && y > 0)
                        return(180+atan(q)*RAD2DEG);
                else if(x < 0 && y < 0)
                        return(180+atan(q)*RAD2DEG);
                else 
                        return(360+atan(q)*RAD2DEG);
        }
}
double angle_diff360(double dir,double dir2)
{
        double d;
        d = dir-dir2;
        if(d<0.0)
                d+=360.0;
        return(d);

}
void nextpoint(int x,int y,double dir,int *xn,int *yn,double * dirn)
{
        int i;
        int minx, miny, minn;
        double mind,minlen2,len2,dir2,dir_diff,dir22;

        mind=999;minx=INT_MAX;miny=INT_MAX;minn=-1;minlen2=100000;
        for(i=0;i<n;i++)
        {
                if(useflag[i])
                        continue;
                dir2=angle360((double)(flx[i]-x),(double)(fly[i]-y));

                dir_diff=angle_diff360(dir,dir2);
#ifdef DEBUG2
                printf("%d %d %d %d %lf %lf\n",x,y,flx[i],fly[i],dir2,dir_diff);
#endif
                len2=(flx[i]-x)*(flx[i]-x)+(fly[i]-y)*(fly[i]-y);

                if(mind > dir_diff ||(mind == dir_diff && minlen2 > len2))
                {
                        minn=i;
                        minx=flx[i];
                        miny=fly[i];
                        mind=dir_diff;
                        dir22=dir2;   //save last direction
                        minlen2 = len2;
                }
        }
#ifdef DEBUG
        printf("xy=%d %d (%lf)\n",minx,miny,dir22);
#endif
                                useflag[minn]=-1;
                                *xn=minx,*yn=miny;*dirn=dir22;
}
double total_spiral_len()
{
        int i;
        int x,y,xn,yn;
        double dir,dirn;
        double total_len;

        total_len=0.0;
        dir=90.0;  //north pai/2 rad.
        x=0;y=0;

        for(i=0;i<n;i++)
        {
                nextpoint(x,y,dir,&xn,&yn,&dirn);
                total_len+=sqrt((double)((x-xn)*(x-xn)+(y-yn)*(y-yn)));
                x=xn;y=yn;dir=dirn;
        }
        return(total_len);
}
main()
{
        double len;
        int i;

        while(EOF!=scanf("%d",&n) && n)
        {
                for(i=0;i<n;i++)
                {
                        scanf("%d %d",&flx[i],&fly[i]);
                        useflag[i]=0;
                }

                len=total_spiral_len();

                printf("%.1lf\n",len);
        }

return(0);
}