/*
AizuOnline A1211
Title trapezoid
RE>WA
*/
#include <stdio.h>
#include <string.h>
#include <setjmp.h>
#define HEIGHT 1000
#define WID 80
jmp_buf env;
int h;
char picture[HEIGHT][WID+2];
char attrib[HEIGHT][WID+2];
int trx[2*HEIGHT+2*WID],try[2*HEIGHT+2*WID];
int vertex_flag[2*HEIGHT+2*WID];
int trape_cnt;
int dot_cnt;
int dir8x[8]={1,1,0,-1,-1,-1,0,1};
int dir8y[8]={0,1,1,1,0,-1,-1,-1};
struct kiroku_st
{
        int area;
        int cnt;
} kiroku[1000];
int kiroku_cnt;
draw_picture()
{
        int i,j;
        printf("-------------------\n");
        for(i=0;i<h;i++)
        {
                for(j=0;j<WID && picture[i][j];j++)
                        if(picture[i][j]!='\n')
                                printf("%c",picture[i][j]);
                printf("\n");
        }
}
int find_topleft(int * x,int * y)
{
        int i,j;

        for(i=0;i<h;i++)
                for(j=0;j<WID;j++)
                        if(picture[i][j]=='*' && attrib[i][j]==0)
                        {
                                *x=j;
                                *y=i;
                                return(-1);
                        }
        return(0);
}
void trace_trape(int sx,int sy,int x,int y,int flag,int dir)
{
        int i,i1,yy,xx;
#ifdef DEBUG
        printf("TR %d %d (%d)\n",x,y,dir);
#endif
        if(flag && sx==x && sy == y)
                longjmp(env,1);
        attrib[y][x]=trape_cnt;
        trx[dot_cnt]=x;
        try[dot_cnt]=y;
        dot_cnt++;
        for(i=0;i<8;i++)
        {
                i1 = (dir + i) % 8;
                xx = x+dir8x[i1];
                yy = y+dir8y[i1];
                if(xx < 0||yy <0||xx > WID-1||yy > HEIGHT-1)
                        continue;
                if((attrib[yy][xx]==0||(xx == sx && yy==sy)) && picture[yy][xx]=='*')
                {
                        vertex_flag[dot_cnt-1]=i?(-1):0;
                        trace_trape(sx,sy,xx,yy,1,i1);
                        break;
                }
        }
}
void print_trape_point()
{
        int i;

        for(i=0;i<dot_cnt;i++)
                printf("%d: %d %d %c\n",i,trx[i],try[i],
                       vertex_flag[i]?'*':' ');
}
//
void print4vertex(int px[],int py[])
{
        int i;

        for(i=0;i<4;i++)
                printf("%d %d\n",px[i],py[i]);

}
int calc_trape_4corner(int px[],int py[])
{
        if(py[0]==py[1] && py[2]==py[3])
                return((((px[1]-px[0]+1)+(px[2]-px[3])+1))*(py[2]-py[0]+1)/2);
        if(px[1]==px[2] && px[3]==px[0])
                return((((py[2]-py[1]+1)+(py[3]-py[0])+1))*(px[2]-px[0]+1)/2);



}
int calc_trape_area()
{
        int px[4],py[4],i,j;

        
        px[0]=trx[0];py[0]=try[0];
        j=1;
        for(i=1;i<dot_cnt && j<=4 ;i++)
        {
                if(vertex_flag[i])
                {
                        px[j]=trx[i];py[j]=try[i];
                        j++;
                }
        }
#ifdef DEBUG
        print4vertex(px,py);
#endif
        return(calc_trape_4corner(px,py));
}
void kiroku_area(int a)
{
        int i;

        for(i=0;i<kiroku_cnt;i++)
                if(a==kiroku[i].area)
                {
                        kiroku[i].cnt++;
                        return;
                }
        kiroku[kiroku_cnt].cnt=1;
        kiroku[kiroku_cnt].area=a;
        kiroku_cnt++;
}
int comp_area(struct kiroku_st * a,struct kiroku_st * b)
{
        return((a->area) > (b->area));
}
void print_kiroku()
{
        int i;

        qsort(kiroku,kiroku_cnt,sizeof(struct kiroku_st),comp_area);
        for(i=0;i<kiroku_cnt;i++)
                printf("%d %d\n",kiroku[i].area,kiroku[i].cnt);
}
main()
{
        int i,j;
        char *p;
        int sx,sy,ret;
        char dummy[10];
        int area;
        int kireme;

        kireme=0;

        while(EOF!=scanf("%d",&h) && h)
        {
                if(kireme)
                        printf("----------\n");
                kireme=1;
                memset(picture,0,sizeof(picture));
                fgets(dummy,10,stdin);
                for(i=0;i<h;i++)
                {
                        p=&picture[i][0];
                        fgets(p,WID+2,stdin);
                        memset(&attrib[i][0],'\0',WID);
                }
#ifdef DEBUG
                draw_picture();
#endif
                trape_cnt=1;
                kiroku_cnt=0;
                while(ret=find_topleft(&sx,&sy))
                {
#ifdef DEBUG
                        printf("r=%d xy=%d,%d\n",ret,sx,sy);
#endif
                        dot_cnt=0;
                        if(setjmp(env)==0)
                        {
                                trace_trape(sx,sy,sx,sy,0,0);
                        }
                        else
                                ret=1;

                        //print_trape_point();
                        
                      
                        area=calc_trape_area();
                        //printf("A:%d\n",area);
                        kiroku_area(area);
                        if(trape_cnt==1)
                         trape_cnt++;
                 }
                print_kiroku();
        }



return(0);
}