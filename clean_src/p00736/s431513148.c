/*
AizuOnline A1155
Title How can I satisfy thee? Let me count the ways...
@kankichi573
*/
#include <stdio.h>
#include <string.h>
char exp1[100];
int  exp_idx;
int  cnt=0;
int and_3[3][3]={{0,0,0},{0,1,1},{0,1,2}};
int or_3[3][3]={{0,1,2},{1,1,2},{2,2,2}};

//
int eval_exp(char * exp)
{ 
        char exp2[100],*p1,*p2;


        if(strlen(exp)==1)
                return(*exp-'0');
        p1=exp;
        p2=exp2;
        while(p1[0])
        {
                if(p1[0]=='-')
                {
                        if(p1[1]=='-')
                        {
                                p1+=2;
                        }
                        else if(p1[1]=='0')
                        {
                                p1+=2;
                                *p2++='2';
                        }
                        else if(p1[1]=='1')
                        {
                                p1+=2;
                                *p2++='1';
                        }
                        else if(p1[1]=='2')
                        {
                                p1+=2;
                                *p2++='0';
                        }
                        else
                        {
                                p1++;
                                *p2++='-';
                        }
                }
                else if(0==strncmp("(0)",p1,3))
                {
                        p1+=3;
                        *p2++='0';
                }
                else if(0==strncmp("(1)",p1,3))
                {
                        p1+=3;
                        *p2++='1';
                }
                else if(0==strncmp("(2)",p1,3))
                {
                        p1+=3;
                        *p2++='2';
                }
                else if(p1[1]=='*' && isdigit(p1[0]) && isdigit(p1[2]))
                {
                        *p2++='0'+and_3[p1[0]-'0'][p1[2]-'0'];
                        p1+=3;

                }
                else if(p1[1]=='+' && isdigit(p1[0]) && isdigit(p1[2]))
                {
                        *p2++='0'+or_3[p1[0]-'0'][p1[2]-'0'];
                        p1+=3;
                }
                else
                {
                        *p2=*p1;
                        p1++;p2++;
                }
        }

        *p2='\0';
      
        return(eval_exp(exp2));
}
int replace_eval_exp(char * exp1,int p,int q,int r)
{ 
        char exp2[100],*ep;
        int ret;

        strcpy(exp2,exp1);
        ep=exp2;
        while(*ep)
        {
                if(*ep=='P')
                        *ep='0'+p;
                else if(*ep=='Q')
                        *ep='0'+q;
                else if(*ep=='R')
                        *ep='0'+r;
                ep++;
        }

        ret=eval_exp(exp2);
#ifdef DEBUG
        printf("R:%s ret=%d\n",exp2,ret);
#endif
        return(ret);
}
main()
{
        int i,j,k,ret;

        while(EOF!=scanf("%s",exp1) && exp1[0]!='.')
        {

                //printf("EXP=%s\n",exp1);

                cnt=0;
                for(i=0;i<=2;i++)
                        for(j=0;j<=2;j++)
                                for(k=0;k<=2;k++)
                                {
                                        ret = replace_eval_exp(exp1,i,j,k);
                                        cnt += (2==ret);
                                }
                printf("%d\n",cnt);

        }
        return(0);
}