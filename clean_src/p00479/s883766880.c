#include<stdio.h>
int main(void)
{
    int N,K,i,ai,bi;
    scanf("%d%d",&N,&K);
    if(N%2==0)
    {
        for(i=0;i<K;i++)
        {
            scanf("%d %d",&ai,&bi);
            if(ai>N/2&&bi<=N/2)
            {
                ai=N/2-(N/2-(N-ai)-1);
            }
            else if(ai<=N/2&&bi>N/2)
            {
                bi=N/2-(N/2-(N-bi)-1);
            }
            else if(ai>N/2&&bi>N/2)
            {
                ai=N/2-(N/2-(N-ai)-1);
                bi=N/2-(N/2-(N-bi)-1);
            }
            if(ai==bi)
            {
                ai+=3;
                ai=ai%3;
                if(ai==0)ai=3;
                printf("%d\n",ai);
            }
            else if(ai>bi)
            {
                bi+=3;
                bi=bi%3;
                if(bi==0)bi=3;
                printf("%d\n",bi);
            }
            else if(ai<bi)
            {
                ai+=3;
                ai=ai%3;
                if(ai==0)ai=3;
                printf("%d\n",ai);
            }
        }
    }
    else if(N%2==1)
    {
        for(i=0;i<K;i++)
        {
            scanf("%d %d",&ai,&bi);
            if(ai>N/2+1&&bi<=N/2+1)
            {
                ai=N/2-(ai-N/2-2);
            }
            else if(ai<=N/2+1&&bi>N/2+1)
            {
                bi=N/2-(bi-N/2-2);
            }
            else if(ai>N/2+1&&bi>N/2+1)
            {
                ai=N/2-(ai-N/2-2);
                bi=N/2-(bi-N/2-2);
            }
            if(ai==bi)
            {
                ai+=3;
                ai=ai%3;
                if(ai==0)ai=3;
                printf("%d\n",ai);
            }
            else if(ai>bi)
            {
                bi+=3;
                bi=bi%3;
                if(bi==0)bi=3;
                printf("%d\n",bi);
            }
            else if(ai<bi)
            {
                ai+=3;
                ai=ai%3;
                if(ai==0)ai=3;
                printf("%d\n",ai);
            }
        }
    }
    return 0;
}