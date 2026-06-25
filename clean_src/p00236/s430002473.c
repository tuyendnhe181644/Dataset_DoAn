/*
AizuOnline A0236
Title Alien Messages
6/5 TLE=>WA
*/
#include <stdio.h>
// Select Below
//#include <stdlib.h>
//#include <string.h>
//#include <float.h>
//#include <math.h>
#include <setjmp.h>
jmp_buf env;
//Global data section
int W,H;
char ban[7][7];
int  seq[7][7];
int  rins[7][7];
int NofSpace;
int xs,ys;
//
void GetTopLeft(int * y,int * x)
{
        int i,j;

        i=*y;j=*x;
        goto AAA;

        for(i=0;i<H;i++)
                for(j=0;j<W;j++)
                {
                AAA:
                        if(ban[i][j]=='0')
                        {
                                *y=i;
                                *x=j;
                                return;
                        }
                }
}
void PaintAll(int y,int x,int depth)
{

        //printf("PAysxsd %d %d %d\n",y,x,depth);

        if(y==ys && x==xs)
        {
                if(depth==NofSpace+1)
                        longjmp(env,1);
                else if (depth > 1)
                        return;
        }
        depth++;
        if(x < W-1 && ban[y][x+1]=='0' && seq[y][x+1]<2)
        {
                seq[y][x+1]=depth;
                PaintAll(y,x+1,depth);
                seq[y][x+1]=0;
        }
        if(y < H-1 && ban[y+1][x]=='0' && seq[y+1][x]<2)
        {
                seq[y+1][x]=depth;
                PaintAll(y+1,x,depth);
                seq[y+1][x]=0;
        }
        if(x > 0 && ban[y][x-1]=='0' && seq[y][x-1]<2)
        {
                seq[y][x-1]=depth;
                PaintAll(y,x-1,depth);
                seq[y][x-1]=0;
        }
        if(y > 0 && ban[y-1][x]=='0' && seq[y-1][x]<2)
        {
                seq[y-1][x]=depth;
                PaintAll(y-1,x,depth);
                seq[y-1][x]=0;
        }

}
void clear()
{
        int i,j;
        for(i=0;i<7;i++)
                for(j=0;j<7;j++)
                {
                        seq[i][j]=0;
                        ban[i][j]='1';
                }
}
void show_seq()
{
        int i,j;
        for(i=0;i<H;i++)
        {
                for(j=0;j<W;j++)
                        if(seq[i][j]==1)
                                printf("\x1b[31m%02d:",seq[i][j]);
                        else if(seq[i][j]==NofSpace)
                                printf("\x1b[34m%02d:",seq[i][j]);
                        else
                                printf("\x1b[37m%02d:",seq[i][j]);
                printf("\n");
        }
}
int countSpace()
{
        int i,j,c;
        c=0;
        for(i=0;i<H;i++)
                for(j=0;j<W;j++)
                        c+=(ban[i][j]=='0'?1:0);
        return(c);
}
void print_ban()
{
        int i,j;
        for(i=0;i<H;i++)
        {
                for(j=0;j<W;j++)
                        printf("%c:",ban[i][j]);
                printf("\n");
        }
}

int check_parity()
{
        int i,j,even,odd;
        even=odd=0;
        for(i=0;i<H;i++)
        {
                for(j=0;j<W;j++)
                        if(ban[i][j]=='0')
                        {
                                if((i+j) & 1)
                                        odd++;
                                else
                                        even++;
                        }
        }
        return(even==odd);
}
void         make_rinsetu()
{
        int i,j;
        for(i=0;i<H;i++)
        {
                for(j=0;j<W;j++)
                        rins[i][j]=0;
        }
        for(i=0;i<H;i++)
        {
                for(j=0;j<W;j++)
                        if(ban[i][j]=='0')
                        {
                                if(i>0 && ban[i-1][j]=='0')
                                        rins[i-1][j]++;
                                if(i<H-1 && ban[i+1][j]=='0')
                                        rins[i+1][j]++;
                                if(j>0 && ban[i][j-1]=='0')
                                        rins[i][j-1]++;
                                if(j<W-1 && ban[i][j+1]=='0')
                                        rins[i][j+1]++;
                        }
        }
}
int check_1_way()
{
       int i,j;
        for(i=0;i<H;i++)
        {
                for(j=0;j<W;j++)
                        if(rins[i][j]==1)
                                return(0);
        }
        return(-1);
}
void print_rin()
{
        int i,j;
        for(i=0;i<H;i++)
        {
                for(j=0;j<W;j++)
                        printf("%02d:",rins[i][j]);
                printf("\n");
        }
                printf("-------------\n");
}

int check_rinsetu()
{
        make_rinsetu();
#ifdef DEBUG               
        print_rin();
#endif
        if(!check_1_way())
                return(0);
        return(-1);
}         
check_not_adjoin34()
{
        int i,j,c34,rc;
;
        for(i=0;i<H;i++)
                for(j=0;j<W;j++)
                {
                        c34=0;
                        rc=(rins[i][j]-2);
                        if(rc>0)
                        {
                                c34+=(i>0 && rins[i-1][j]>2)?1:0;
                                c34+=(i<H-1 && rins[i+1][j]>2)?1:0;
                                c34+=(j>0 && rins[i][j-1]>2)?1:0;
                                c34+=(j<W-1 && rins[i][j+1]>2)?1:0;
 //printf("IJRC %d %d %d %d\n",i,j,rins[i][j],c34);
                                if(c34 >= rc)
                                        continue;
                                else
                                        return(0);
                        }
                }
        return(-1);
}
main()
{
        int i,j,ret;
        char *ans;
        int cnt=0;

        while(EOF!=scanf("%d %d ",&W,&H) && (W||H))
        {
 
                clear();

                cnt++;
                for(i=0;i<H;i++)
                        for(j=0;j<W;j++)
                                scanf("%c ",&ban[i][j]);
                //print_ban();
 
                NofSpace=countSpace();

                if(NofSpace & 1)
                {
                        //printf("No(NS%d)\n",NofSpace);
                        printf("No\n");
                        continue;
                }
                if(!check_parity())
                {
                        //printf("Parity\n");
                        printf("No\n");
                        continue;
                }
                if(!check_rinsetu())
                {
                        //printf("Rin\n");
                        printf("No\n");
                        continue;
                }
                if(!check_not_adjoin34()||W==1||H==1)
                {
                        //printf("No(2)\n");
                        printf("No\n");
                        continue;
                }

                xs=ys=-1;
                GetTopLeft(&ys,&xs);
                if(xs== -1 && ys== -1)
                {
                        //printf("No(3)\n");
                        printf("No\n");
                        continue;
                }

                //printf("NSP%d :ysxs %d %d\n",NofSpace,ys,xs);
                seq[ys][xs]=1;

                if(setjmp(env)==0)
                {
                        PaintAll(ys,xs,1);
                }
                else
                        ret=-1;
                ans=(seq[ys][xs]==NofSpace+1)?"Yes":"No";
                seq[ys][xs]=1;
#ifdef DEBUG          
                printf("#%d\n",cnt);
                show_seq();
#endif
                printf("%s\n",ans);
        }
return(0);
}