#include <stdio.h>
#include <math.h>

int main(void)
{
    int A,B,C;
    int i,j,jud;

    while(1)
    {
        scanf("%d %d %d",&A,&B,&C);
        if(A==0 && B==0 && C==0)
        {
            break;
        }

        int ac[(int)sqrt(A)][2];        //ac[~][a/c]
        int bd[(int)sqrt(abs(C))][2];        //bd[~][b/d]
        int now[2]={};
        jud=0;

        for(i=1;i<=(int)sqrt(A);i++)
        {
            if(A%i==0)
            {
                ac[now[0]][0]=i;
                ac[now[0]][1]=A/i;
                now[0]++;
            }
        }
        for(i=1;i<=(int)sqrt(abs(C));i++)
        {
            if(abs(C)%i==0)
            {
                bd[now[1]][0]=i;
                bd[now[1]][1]=abs(C)/i;
                now[1]++;
            }
        }
        if(C!=0)
        {
            for(i=0;i<now[0];i++)
            {
                for(j=0;j<now[1];j++)
                {
                    if(C>0)
                    {
                        if(ac[i][0]*bd[j][0]+ac[i][1]*bd[j][1]==B)
                        {
                            if(ac[i][0]==ac[i][1])
                            {
                                if(bd[j][1]>bd[j][0])
                                {
                                    int x;
                                    x=bd[j][1];
                                    bd[j][1]=bd[j][0];
                                    bd[j][0]=x;
                                }
                            }
                            printf("%d %d %d %d\n",ac[i][1],bd[j][0],ac[i][0],bd[j][1]);
                            jud=1;
                            break;
                        }
                        if(ac[i][0]*bd[j][1]+ac[i][1]*bd[j][0]==B)
                        {
                            printf("%d %d %d %d\n",ac[i][1],bd[j][1],ac[i][0],bd[j][0]);
                            jud=1;
                            break;
                        }
                        if(ac[i][0]*(-1*bd[j][0])+ac[i][1]*(-1*bd[j][1])==B)
                        {
                            printf("%d -%d %d -%d\n",ac[i][1],bd[j][0],ac[i][0],bd[j][1]);
                            jud=1;
                            break;
                        }
                        if(ac[i][0]*(-1*bd[j][1])+ac[i][1]*(-1*bd[j][0])==B)
                        {
                            printf("%d -%d %d -%d\n",ac[i][1],bd[j][1],ac[i][0],bd[j][0]);
                            jud=1;
                            break;
                        }
                    }
                    else
                    {
                        if(ac[i][0]*bd[j][0]+ac[i][1]*(-1*bd[j][1])==B)
                        {
                            if(ac[i][0]==ac[i][1] && bd[j][0]<=(-1*bd[j][1]))
                            {
                                int x;
                                x=bd[j][0];
                                bd[j][0]=bd[j][1];
                                bd[j][1]=x;
                            }
                            printf("%d %d %d -%d\n",ac[i][1],bd[j][0],ac[i][0],bd[j][1]);
                            jud=1;
                            break;
                        }
                        if(ac[i][0]*(-1*bd[j][0])+ac[i][1]*bd[j][1]==B)
                        {
                            if(ac[i][0]==ac[i][1])
                            {
                                printf("%d %d %d -%d\n",ac[i][1],bd[j][1],ac[i][0],bd[j][0]);
                            }
                            else
                            {
                                printf("%d -%d %d %d\n",ac[i][1],bd[j][0],ac[i][0],bd[j][1]);
                            }
                            jud=1;
                            break;
                        }
                        if(ac[i][0]*bd[j][1]+ac[i][1]*(-1*bd[j][0])==B)
                        {
                            printf("%d %d %d -%d\n",ac[i][1],bd[j][1],ac[i][0],bd[j][0]);
                            jud=1;
                            break;
                        }
                        if(ac[i][0]*(-1*bd[j][1])+ac[i][1]*bd[j][0]==B)
                        {
                            if(ac[i][0]==ac[i][1])
                            {
                                printf("%d %d %d -%d\n",ac[i][1],bd[j][0],ac[i][0],bd[j][1]);
                            }
                            printf("%d -%d %d %d\n",ac[i][1],bd[j][1],ac[i][0],bd[j][0]);
                            jud=1;
                            break;
                        }
                    }
                }
                if(jud==1)
                {
                    break;
                }
            }
        }
        else
        {
            for(i=0;i<now[0];i++)
            {
                if(B%ac[i][0]==0)
                {
                    if(ac[i][0]==ac[i][1])
                    {
                        if(B/ac[i][0]>0)
                        {
                            printf("%d %d %d 0\n",ac[i][0],B/ac[i][0],ac[i][1]);
                        }
                        else
                        {
                            printf("%d 0 %d %d\n",ac[i][1],ac[i][0],B/ac[i][0]);
                        }
                    }
                    else
                    {
                        printf("%d %d %d 0\n",ac[i][1],B/ac[i][0],ac[i][0]);
                    }
                    jud=1;
                    break;
                }
                if(B%ac[i][1]==0)
                {
                    if(ac[i][0]==ac[i][1])
                    {
                        if(B/ac[i][0]>0)
                        {
                            printf("%d %d %d 0\n",ac[i][1],B/ac[i][1],ac[i][0]);
                        }
                        else
                        {
                            printf("%d 0 %d %d\n",ac[i][0],ac[i][1],B/ac[i][1]);
                        }
                    }
                    else
                    {
                        printf("%d %d %d 0\n",ac[i][1],B/ac[i][1],ac[i][0]);
                    }
                    jud=1;
                    break;
                }
            }
        }

        if(jud==0)
        {
            printf("Impossible\n");
        }
    }
    return 0;
}