/*
AizuOnline A0200
Title Traveling Alone: One-way Ticket of Youth
13/8/12 WA
*/
#include <stdio.h>
#include <limits.h>
#include <string.h>
//Global data section
#define STATIONS 100
int time_org[STATIONS+1][STATIONS+1];
int fair_org[STATIONS+1][STATIONS+1];

int buffer[STATIONS+1][STATIONS+1];
int n; // no of station info
int m; // no of station
int a,b,cost,tim,k,p,q,r;
//
void dump()
{
        int i,j;

        for(i=1;i<=m-1;i++)
                for(j=i+1;j<=m;j++)
                        printf("(%d-%d) %d\n",i,j,buffer[i][j]);
}
int cheapest(int shurui,int from,int to)
{
        int modified,i,j,b_from_i;
        if(shurui==0)
                memcpy(buffer,fair_org,sizeof(int)*(STATIONS+1)*(STATIONS+1));
        else
                memcpy(buffer,time_org,sizeof(int)*(STATIONS+1)*(STATIONS+1));

#ifdef DEBUG
        dump();
#endif
        do
        {
                modified=0;
                for(i=1;i<=m;i++)
                {
                        if(buffer[from][i]==INT_MAX || i==from)
                                continue;
                        b_from_i=buffer[from][i];
                        for(j=1;j<=m;j++)
                        {
                                if(buffer[i][j]==INT_MAX || j==from ||j==i)
                                        continue;

                                if(buffer[from][j]>b_from_i+buffer[i][j])
                                {
                                        buffer[from][j]=b_from_i+buffer[i][j];
                                        modified=-1;
                                }
                        }
                }
#ifdef DEBUG
                if(modified)
                        dump();                
#endif
        } while(modified);

        return(buffer[from][to]);
}
void init()
{
        int i,j;

        for(i=1;i<=m;i++)
                for(j=0;j<=m;j++)
                        fair_org[i][j]=time_org[i][j]=INT_MAX;
}
main()
{
        int i;

        while(EOF!=scanf("%d %d",&n,&m) && (n||m))
        {
                init();

                for(i=1;i<=n;i++)
                {
                        scanf("%d %d %d %d",&a,&b,&cost,&tim);
                        fair_org[a][b]=fair_org[b][a]=cost;
                        time_org[a][b]=time_org[b][a]=tim;
                }

                scanf("%d",&k);
                for(i=1;i<=k;i++)
                {
                        scanf("%d %d %d",&p,&q,&r);
                        printf("%d\n",cheapest(r,p,q));
                }
        }
return(0);
}