/*
AizuOnline A1126
Title The Secret Number
6/4 TLE
*/
#include <stdio.h>
#include <string.h>
#define min(x,y) (((x)<(y))?(x):(y))
#define max(x,y) (((x)>(y))?(x):(y))
//Global data section
char biggest[71];
int  biggest_len;
char current[71];
int  current_len;
char ban[70][71];
int dist[70][71]; 
char dir[70][71];
char right_n[71];
char down_n[71];
char skip_zero[70][71];
int H,W;
//

int extend(int y,int x,char * b)
{
        int c;

        c=0;
        while(y<H && x<W && dist[y][x]>1)
        {
                *b=ban[y][x];
                if(dir[y][x]=='d')
                        y++;
                else if(dir[y][x]=='r')
                        x++;
                b++;
                c++;
        }
        *b=ban[y][x];
        return(c+1);
}

void make_dist_dir()
{
        int i,j,d,r,ret,len;

        for(i=H-1;i>=0;i--)
                for(j=W-1;j>=0;j--)
                {
                        if(!isdigit(ban[i][j]))
                        {
                                dist[i][j]=0;
                                continue;
                        }
                        if(i==H-1)
                                d = 0;
                        else
                                d = dist[i+1][j];

                        if(j==W-1)
                                r = 0;
                        else
                                r=dist[i][j+1];
                        dist[i][j]=1+max(r,d);

                        if(d==0 && r==0)
                        {
                                dir[i][j]='*';
                                continue;
                        }
                        
                        if(d > r)
                                dir[i][j]='d';
                        else if(d < r)
                                dir[i][j]='r';
                        
                        else  //d==r
                        {
                                extend(i,j+1,right_n);
                                extend(i+1,j,down_n);
                                len=dist[i][j];
                                //printf("ij %d %d %d \n",i,j,len);
                                //print_number(&right_n[0],len-1);
                                //print_number(&down_n[0],len-1);
                                ret=strncmp(right_n,down_n,dist[i][j]);
                                dir[i][j]=ret>0?'r':'d';
                        }
                        
                }
}
regist_biggest()
{
        char*p;
        p=&current[0];
        while(*p=='0' && current_len >1)  // left zero surpress
        {
                p++;
                current_len--;
        }
        //print_number(p,current_len);
        if(current_len > biggest_len ||
           ((current_len == biggest_len)
            && (0<strncmp(p,biggest,current_len))))
        {
                biggest_len=current_len;
                strncpy(biggest,p,current_len);
        }
}


int findtopleft(int * y,int * x)
{
        int i,j;

        i=*y;j=*x;
        goto AAA;

        for(i=0;i<H;i++)
                for(j=0;j<W;j++)
                {
                AAA:
                        if(((i==0 ||!isdigit(ban[i-1][j]))&&
                            (j==0 ||!isdigit(ban[i][j-1]))&&
                            isdigit(ban[i][j]))
                            ||skip_zero[i][j] )
                        {
                                if(ban[i][j]=='0')
                                {
                                        if(i<H-1 && isdigit(ban[i+1][j]))
                                        {
                                                skip_zero[i+1][j]=-1;
                                        }
                                        if(j<W-1 && isdigit(ban[i][j+1]))
                                        {
                                                skip_zero[i][j+1]=-1;
                                        }
                                }       
                                else
                                {
                                        //printf("N: %d %d %c\n",i,j,ban[i][j]);
                                        *y=i;
                                        *x=j;
                                        return(-1);
                                }
                        }
                        
                }
        return(0);
}
void print_number(char * s,int len)
{
        int i;
        for(i=0;i<len;i++)
                printf("%c",s[i]);
        //printf("(%d)",len);
        printf("\n");
}
void find_biggest_secret()
{
        int y,x;

        x=y=0;
        while(findtopleft(&y,&x))
        {
                //printf("L:%d %d\n",y,x);

                current_len=0;
               
                current_len=extend(y,x,current);
                //print_number(current,dist[y][x]);
                regist_biggest();
                x++;
                if(x>=W)
                {        
                        y++;
                        x=0;
                }
                if(y>=H)
                        break;
       }
}
show()
{
        int i,j;
        for(i=0;i<H;i++)
        {
                for(j=0;j<W;j++)
                        printf("%d:",dist[i][j]);
                printf("\n");
        }
        printf("---------------------\n");
        for(i=0;i<H;i++)
        {
                for(j=0;j<W;j++)
                        printf("%c:",dir[i][j]);
                printf("\n");
        }
        printf("---------------------\n");
        for(i=0;i<H;i++)
        {
                for(j=0;j<W;j++)
                        printf("%c:",skip_zero[i][j]?'*':' ');
                printf("\n");
        }

}
clear()
{
        int i,j;

        for(i=0;i<H;i++)
                for(j=0;j<W;j++)
                {
                        dir[i][j]='-';
                        dist[i][j]=0;
                        skip_zero[i][j]=0;
                }
}

main()
{
        int i;

        while(EOF!=scanf("%d %d",&W,&H) && (W||H))
        {
                for(i=0;i<H;i++)
                        scanf("%s",&ban[i][0]);
                clear();
                make_dist_dir();
                
                
                biggest_len=0;
                find_biggest_secret();
                //show();
                print_number(biggest,biggest_len);
                        
        }
return(0);
}