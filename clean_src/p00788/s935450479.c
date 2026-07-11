/*
AizuOnline A1208
Title Rational Irrationals
*/
#include <stdio.h>
// Select Below
//#include <stdlib.h>
//#include <string.h>
#include <float.h>
#include <math.h>
//#include <limits.h>
//Global data section
int n,p;
int x,y,u,v;
//
calc_kinji_more(int p1,int n1,int * x,int * y)
{
        int savex,savey;
        int i;
        int bunsi;

        for(i=1;i<=n1;i++)
        {
                bunsi = (double)i*sqrt((double)p1)+1;
                if(bunsi > n1)
                        continue;
                //printf("::%d/%d",bunsi,n1);  
                if(i==1 ||(double)savex/(double)savey > (double)bunsi/(double)i)
                {
                        savex=bunsi;
                        savey=i;
                }
        }
        *x=savex;
        *y=savey;
}
calc_kinji_less(int p1,int n1,int * x,int * y)
{
        int savex,savey;
        int i;
        int bunsi;

         for(i=1;i<=n1;i++)
        {
                bunsi = (double)i*sqrt((double)p1);
                if(bunsi > n1)
                        continue;
                //printf("i%d/%d\n",bunsi,i);
               if(i==1 ||
                  ((double)savex)/((double)savey) < ((double)bunsi)/((double)i))
                {
                        savex=bunsi;
                        savey=i;
                }
        }
        *x=savex;
        *y=savey;
}

main()
{
        while(EOF!=scanf("%d %d",&p,&n) && (n||p))
        {
                calc_kinji_more(p,n,&x,&y);
                calc_kinji_less(p,n,&u,&v);
                printf("%d/%d %d/%d\n",x,y,u,v);
        }
return(0);
}