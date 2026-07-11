/*
AizuOnline A1135
Title Ohgas' Fortune
*/
#include <stdio.h>
#include <float.h>
//#include <math.h>
//#include <limits.h>
//Global data section
int n,m;
//
int calc_compound(int amount,int years,double rat,int chg)
{
        int i;

        for(i=0;i<years;i++)
        {
                amount = amount*(1.0 + rat);
                amount -= chg;
        }
        return(amount);
}
int calc_simple(int amount,int years,double rat,int chg)
{
        int i;
        int interest;

        interest=0;
        for(i=0;i<years;i++)
        {
               interest+=amount*rat;
               amount -= chg;
        }
        return(amount+interest);
}
int calc(int amount,int years,int s_or_c,double rate,int charge)
{
        int i,ret;
 
        if(s_or_c==0)
                ret=calc_simple(amount,years,rate,charge);
        else
                ret=calc_compound(amount,years,rate,charge);
        return(ret);
}
main()
{
        int i,j,ret;
        int max_final_amount;
        int final_amount;
        int init_fund;
        int op_years;
        int s_or_c;
        double rate;
        int  charge;

        scanf("%d",&m);

        for(i=0;i<m;i++)
        {
                scanf("%d",&init_fund);
                scanf("%d",&op_years);
                scanf("%d",&n);

                max_final_amount=0;
                for(j=0;j<n;j++)
                {
                        scanf("%d %lf %d",
                              &s_or_c,
                              &rate,
                              &charge);

                        final_amount=calc(init_fund,op_years,s_or_c,rate,charge);
                        if(final_amount>max_final_amount)
                                max_final_amount=final_amount;
                }
                printf("%d\n",max_final_amount);
        }
return(0);
}