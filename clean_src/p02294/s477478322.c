#include<stdio.h>
#include<math.h>
#define eps 0.000000001
double abal[4];
void sort(double list[])
{
    int n=4;
 int c, d;
  double t;

  for (c = 0 ; c < n - 1; c++)
  {
    for (d = 0 ; d < n - c - 1; d++)
    {
      if (list[d] < list[d+1])
      {
        /* Swapping */

        t         = list[d];
        list[d]   = list[d+1];
        list[d+1] = t;
      }
    }
  }
}


int main()
    {
        double x1,x2,x3,y1,y2,y3,x4,y4,q,m1,c1,c2,X,Y,m2,i,one,two,whole,one_again,two_again,whole_again,bal,a;

        scanf("%lf",&q);
        for(i=0;i<q;i++)
        {
            scanf("%lf %lf %lf %lf",&x1,&y1,&x2,&y2);
            scanf("%lf %lf %lf %lf",&x3,&y3,&x4,&y4);
            if(x1==x2 && x3!=x4)
            {
                X=x2;
                m2=(y3-y4)/(x3-x4);
                c2=y3-m2*x3;
                Y=m2*X+c2;
            }
            else if (x1!=x2 && x3==x4)
            {
                X=x3;
                m1=(y1-y2)/(x1-x2);
                c1=y1-m1*x1;
                Y=m1*X+c1;
            }
            else if(x1==x2 && x3==x4)
            {
                if(x1==x3)
                {
                    bal=sqrt((y1-y2)*(y1-y2));
                        a=sqrt((y3-y4)*(y3-y4));
                        abal[0]=sqrt((y1-y4)*(y1-y4));
                        abal[1]=sqrt((y2-y4)*(y2-y4));
                        abal[2]=sqrt((y2-y3)*(y2-y3));
                        abal[3]=sqrt((y1-y3)*(y1-y3));
                        sort(abal);
                       // printf("%lf %lf %lf\n",abal[0],bal,a);
                       double max_abal = abal[0];
                        if((a+bal)>=(max_abal) || (a+bal+eps)>=(max_abal))
                {printf("1\n");
                continue;
                }

                else {
                    printf("0\n");//printf("OK\n");
                continue;
                    }
                }
                else {
                    printf("0\n");//printf("OK\n");
                continue;
                }


            }

            /*else
            }*/
            else
            {
                m1=(y1-y2)/(x1-x2);
                c1=y1-m1*x1;
                m2=(y3-y4)/(x3-x4);
                c2=y3-m2*x3;
                if(fabs(m1-m2)<=eps)
                {
                    if(fabs(m1*x3-y3+c1)<=eps)
                    {
                        bal=sqrt((x1-x2)*(x1-x2)+(y1-y2)*(y1-y2));
                        a=sqrt((x3-x4)*(x3-x4)+(y3-y4)*(y3-y4));
                        abal[0]=sqrt((x1-x4)*(x1-x4)+(y1-y4)*(y1-y4));
                        abal[1]=sqrt((x2-x4)*(x2-x4)+(y2-y4)*(y2-y4));
                        abal[2]=sqrt((x2-x3)*(x2-x3)+(y2-y3)*(y2-y3));
                        abal[3]=sqrt((x1-x3)*(x1-x3)+(y1-y3)*(y1-y3));
                        sort(abal);
                       // printf("%lf %lf %lf\n",abal[0],bal,a);
                       double max_abal = abal[0];
                        if((a+bal)>=(max_abal) || (a+bal+eps)>=(max_abal))
                {printf("1\n");
                continue;
                }
                else
                {
                    printf("0\n"); continue;
                }
                    }
                    else
                    {printf("0\n");continue;
                    }
                }

                X=(c2-c1)/(m1-m2);
                Y=m1*X+c1;

            }
            one=sqrt((X-x1)*(X-x1) + (Y-y1)*(Y-y1));
            two =sqrt((X-x2)*(X-x2) + (Y-y2)*(Y-y2));
            whole =sqrt((x2-x1)*(x2-x1) + (y2-y1)*(y2-y1));
            one_again=sqrt((X-x3)*(X-x3) + (Y-y3)*(Y-y3));
            two_again=sqrt((X-x4)*(X-x4) + (Y-y4)*(Y-y4));
            whole_again=sqrt((x4-x3)*(x4-x3) + (y4-y3)*(y4-y3));
            if(((fabs((one+two)-whole))<=eps) && ((fabs((one_again+two_again)-whole_again))<=eps))
                printf("1\n");
            else printf("0\n");
             //printf("%lf %lf\n",(one+two)-whole,(one_again+two_again)-whole_again);


        }
        return 0;
    }

  // ALHAMDULLIAH

