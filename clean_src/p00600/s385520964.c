/*
AizuOnline A1014
Title
*/
#include <stdio.h>
// Select Below
//#include <stdlib.h>
//#include <string.h>
//#include <float.h>
//#include <math.h>
#include <limits.h>
//Global data section
int d,h;
// distant table from hot spring and district
int hd[50][50];
// distant table between 2 districts
int dd[50][50];
// alredy kaituu
int flag[50];
//
int all_distance()
{
        int rest,ret,shortest,s_d,i,j;

        rest=d;
        ret=0;
        while(rest)
        {
                shortest=INT_MAX;
                for(i=0;i<d;i++)
                {
                        if(flag[i])
                                continue;
                        for(j=0;j<h;j++)
                        {
                                //
                                if(hd[j][i] && shortest > hd[j][i])
                                {
                                        s_d=i;
                                        shortest=hd[j][i];
                                }
                        }
                        for(j=0;j<d;j++)
                                if(dd[j][i] && flag[j] && shortest > dd[j][i])
                                {
                                        s_d=i;
                                        shortest=dd[j][i];
                               }
                }
                flag[s_d]=-1;
#ifdef DEBUG
                printf("%d %d\n",s_d,shortest);
#endif
                ret += shortest;
                rest--;
        }
        return(ret);
}
clear()
{
        int i;

        for(i=0;i<50;i++)
                flag[i]=0;
}
main()
{
        int i,j,x,ret;

        while(EOF!=scanf("%d %d",&h,&d) && (h||d))
        {
                clear();
                for(i=0;i<h;i++)
                        for(j=0;j<d;j++)
                                scanf("%d ",&hd[i][j]);

                for(i=0;i<d-1;i++)
                        for(j=i+1;j<d;j++)
                        {
                                scanf("%d ",&x);
                                dd[i][j]=dd[j][i]=x;
                        }
                ret=all_distance();
                printf("%d\n",ret);
        }
return(0);
}