/*
AizuOnline A0528
Title Common Sub-String
8/18TLE
*/
#include <stdio.h>
#include <string.h>
int l1,l2;
char s1[4001];
char s2[4001];
int buf[2][4001];
//
dump(int * b)
{
        int i;
        for(i=0;i<l1;i++)
                printf("%d:",b[i]);
        printf("\n");
}
int solve(char * s1,char * s2)
{
        int i,j,maxlen,tmp;

        maxlen=0;
        memset(&buf[0][0],0,sizeof(int)*4001);
        for(i=0;i<l2;i++)
        {
                for(j=0;j<l1;j++)
                {
                        if(s1[j]==s2[i])
                                tmp= ((j==0)?0:buf[1&i][j-1]) + 1;
                        else
                                tmp=0;
                        buf[1-(i&1)][j] =tmp;        
                        if(tmp>maxlen)
                                maxlen=tmp;
                }
#ifdef DEBUG
                dump(&buf[1-(i&1)][0]);
#endif
                
        }
        return(maxlen);
}
main()
{
        int ret;


        while(EOF!=scanf("%s",s1))
        {
                scanf("%s",s2);
                l1=strlen(s1);
                l2=strlen(s2);
                ret=solve(s1,s2);
                printf("%d\n",ret);
        }
        return(0);
}