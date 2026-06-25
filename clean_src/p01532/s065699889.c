/*
AizuOnline A2418
Title Problem B War II
*/
#include <stdio.h>
// Select Below
//#include <stdlib.h>
//#include <string.h>
//#include <float.h>
//#include <math.h>
//#include <limits.h>
//Global data section
int N,T,L,H;
int ten[101];
int hund[101];
int stor_ten;
int stor_hund;
int zan;
int player;
int change;
//
void juice()
{
#ifdef DEBUG
        printf("juice\n");
#endif
}

void init()
{
        stor_ten=T;
        stor_hund=H;
}
int ins_coin(int p)
{
        if(ten[p])
        {
#ifdef DEBUG
                printf("PLAYER PAYS 10 YES\n");
#endif
                ten[p]--;
                stor_ten++;
                zan += 10;
        }
        else if(hund[p])
        {
#ifdef DEBUG
                printf("PLAYER PAYS 100 YES\n");
#endif
                hund[p]--;
                stor_hund++;
                zan += 100;
        }
        else
        {
#ifdef DEBUG
                printf("PLAYER HAS NO COIN\n");
#endif                
                return(-1);  //NO coin >> WIN
        }
        if(stor_ten > L) // 10 YES UPPER LIMIT
        {
#ifdef DEBUG
                printf("MORE THAN 10 YEN STORAGE\n");
#endif                
                return(-1);
        }
        if(zan >= 90) //eq or more than juice price
        {
                juice();
                change = (zan - 90)/10;
                if(change > stor_ten)    // cannot return change
                {
#ifdef DEBUG
                        printf("CHANGE (%d)SHORTAGE \n",change);
#endif
                        return(-1);
                }
                stor_ten -= change;
                ten[p] += change;
                zan=0;
        }
        return(0);
}
main()
{
        int i,ret;

        scanf("%d %d %d %d",&N,&T,&H,&L);
        for(i=1;i<=N;i++)
                scanf("%d %d",&ten[i],&hund[i]);
        init();
        player=1;
        while(1)
        {
#ifdef DEBUG
                printf("PLAYER %d TURN\n",player);
#endif
                ret=ins_coin(player);

                if(ret)
                        break;
                player++;
                if(player>N)player=1;
        }

        printf("%d\n",player);




return(0);
}