/*
AizuOnline A2218
Title K poker
*/
#include <stdio.h>
#include <string.h>
//Global data section
int card_point[4][13];
int yaku_point[10];
char hand[20];
int n;
char *nums="A23456789TJQK";
char *suits="SCHD";
//
void print_hand(char *b)
{
        printf("%s\n",b);
}
int conv_num(char c)
{
        return(strchr(nums,c)-nums+1);
}
int conv_suit(char c)
{
        return(strchr(suits,c)-suits+1);
}

int calc_point(char * b)
{
        int x,y,i,p;
        p=0;
        for(i=0;i<5;i++)
        {
                x=conv_num(b[i*3]);
                y=conv_suit(b[i*3+1]);
                p += card_point[y-1][x-1];
        }
        return(p);
}
int calc_pair(char *b)
{
        int i,j,p;

        p=0;
        for(i=0;i<4;i++)
                for(j=i+1;j<5;j++)
                        p += ((b[i*3]==b[j*3])?1:0);
        return(p);
}
int is_flash(char *b)
{
        int i,j,p;

        p=0;
        for(i=0;i<4;i++)
                for(j=i+1;j<5;j++)
                        p += ((b[i*3+1]==b[j*3+1])?1:0);
        return(p==10);
}
comp_card(void * c1,void * c2)
{
        return(conv_num(((char *)c1)[0])>conv_num(((char *)c2)[0]));
}
is_straight(char * b)
{
        b[14]=' ';b[15]='\0';
        qsort(b,5,3,comp_card);

        //print_hand(b);
        //printf("** %d %d\n",conv_num(b[0]),conv_num(b[12]));
        if(conv_num(b[0])+4==conv_num(b[12]))
                return(1);
        
        if(conv_num(b[0])==1 && conv_num(b[3])==10)
                return(2);

        return(0);
}
int calc_yaku(char * b)
{
        int ret,ret1;

        ret=calc_pair(b);
        if(ret==1)
                return(yaku_point[0]);
        if(ret==2)
                return(yaku_point[1]);
        if(ret==3)
                return(yaku_point[2]);
        if(ret==4)
                return(yaku_point[5]);
        if(ret==6)
                return(yaku_point[6]);
        ret=is_straight(b);
        ret1=is_flash(b);
        if(ret==2 && ret1)
                return(yaku_point[8]);
        if(ret==1 && ret1)
                return(yaku_point[7]);
        if(ret1)
                return(yaku_point[4]);
        if(ret)
                return(yaku_point[3]);
        return(0); //no pair
}
main()
{
        int i,j,k,ret,flag;

        flag=0;

        while(EOF!=scanf("%d",&n) && n)
        {
                if(flag)
                        printf("\n");
                flag=1;
                for(i=0;i<4;i++)
                        for(j=0;j<13;j++)
                                scanf("%d",&card_point[i][j]);

                for(i=0;i<9;i++)
                        scanf("%d ",&yaku_point[i]);
                
                for(j=0;j<n;j++)
                {
                        fgets(hand,20,stdin);

                        //ret=calc_point(hand);
                        ret=calc_yaku(hand)*calc_point(hand);
                        printf("%d\n",ret);
                }
        }
return(0);
}