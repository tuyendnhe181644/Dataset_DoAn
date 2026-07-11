/*
AizuOnline A2311
Title Dessert Witch
*/
#include <stdio.h>
// Select Below
//#include <stdlib.h>
//#include <string.h>
//#include <float.h>
//#include <math.h>
//#include <limits.h>
//Global data section
char ban[8][9];
int dir8x[8]={1,1,0,-1,-1,-1,0,1};
int dir8y[8]={0,1,1,1,0,-1,-1,-1};

//
void printban()
{
        int i;
        for(i=0;i<8;i++)
                printf("%s\n",&ban[i][0]);

}
int take_most(int turn,int * y,int * x)
{
        int i,j,i1,j1;
        int most=0,start,end,offset,ret;

        if(!turn)
        {
                start=0;end=8;offset=1;
        }
        else
        {
                start=7;end=-1;offset=-1;
        }
        for(i=start;i!=end;i+=offset)
                for(j=start;j!=end;j+=offset)
                {
                        //printf("yx %d %d\n",i,j);
                        if(ban[i][j]=='.')
                        {
                                ret=count_take(i,j,turn);
#if DEBUG4
                                if(ret)
                                        printf(":yxt %d %d %d\n",i,j,ret);
#endif
                                if(most < ret)
                                { 
                                        i1=i;j1=j;
                                        most = ret;
                                }
                        }
                }
        if(!most)
                return(0);
        else
        {
                *y=i1;
                *x=j1;
                return(-1);
        }
}
void reverse_dessert(int y,int x,int dy,int dx,int times,char dessert)
{
        int i;

        for(i=1;i<=times;i++)
        {
                ban[y+i*dy][x+i*dx]=dessert;
                //printf("::yxc %d %d %c",y+i*dy,x+i*dx,dessert);
        }
}
void put_dessert(int y,int x,int turn)
{
        int i,j;
        char opsit,self,t,ttotal;
        int newx,newy;

        opsit=(turn)?'o':'x';
        self =(turn)?'x':'o';

        ban[y][x]=self;
  
        for(i=0;i<8;i++)
        {
                t=0;

                for(j=1;j<9;j++)
                {
                        newy=y+dir8y[i]*j;
                        newx=x+dir8x[i]*j;

                        if(newy < 0 || newy > 7 ||newx <0|| newx >7||ban[newy][newx]=='.')
                        {
                                t=0;
                                break;
                        }
                        if(ban[newy][newx]==self)
                                break;
                        if(ban[newy][newx]==opsit)
                        {
                                 t++;
                        }
                }
                if(t)
                {
                        //printf("yxt=%d %d %d\n",y,x,t);
                        reverse_dessert(y,x,dir8y[i],dir8x[i],t,self);
                }
        }
}
int count_take(int y,int x,int turn)
{
        int i,j;
        char opsit,self,t,ttotal;
        int newx,newy;

        opsit=(turn)?'o':'x';
        self =(turn)?'x':'o';

        ttotal=0;
        for(i=0;i<8;i++)
        {
                t=0;
#ifdef DEBUG2                        
                printf(":iyx %d %d %d\n",i,dir8y[i],dir8x[i]);
#endif

                for(j=1;j<9;j++)
                {
                        newy=y+dir8y[i]*j;
                        newx=x+dir8x[i]*j;
#ifdef DEBUG2                        
                        printf(":yxc %d %d %c\n",newy,newx,ban[newy][newx]);
#endif
                        if(newy < 0 || newy > 7 ||newx <0|| newx >7||ban[newy][newx]=='.')
                        {
                                t=0;
                                break;
                        }
                        if(ban[newy][newx]==self)
                                break;
                        if(ban[newy][newx]==opsit)
                        {
                                 t++;
                        }
                }
                ttotal += t;
        }
        return(ttotal);
}
void play()
{
        int turn;
        int x,y;
        int pass=0;

        turn=0;
        while(1)
        {
                if(take_most(turn,&y,&x))
                {
                        pass=0;
                        //printf("%d %d\n",y,x);
                        put_dessert(y,x,turn);
#ifdef DEBUG3
                        printf("----------\n");
                        printban();
                        
#endif
                }
                else
                        pass++;
                if(pass>=2)
                        break;
                turn = 1-turn;
        }
}
main()
{
        int i;

        for(i=0;i<8;i++)
                scanf("%s",&ban[i][0]);

        play();

        printban();

return(0);
}