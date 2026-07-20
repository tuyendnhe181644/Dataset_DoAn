/*
AizuOnline A2232
Title Ennichi
*/
#include <stdio.h>
// Select Below
//#include <stdlib.h>
//#include <string.h>
//#include <float.h>
//#include <math.h>
//#include <limits.h>
//Global data section
int w,h,num_elements;
char ban[30][30];
char ban2[30][30];
char flag[30][30];
//
int isempty()
{
        int idx,j;

        for(idx=0;idx<h;idx++)
                for(j=0;j<w;j++)
                        if(isupper(ban2[idx][j]))
                                return(0);
        
        return(-1);
}
void print_ban(char ban[][30],int num)
{
        int idx,j;
#ifndef DEBUG
        //if(num!=4)
                return;
#endif
        printf("---%d---\n",num);
        for(idx=0;idx<h;idx++)
        {
                for(j=0;j<w;j++)
                        printf("%c",ban[idx][j]);
                printf("\n");
        }
}
void clear_flag()
{
        int idx,j;

        for(idx=0;idx<h;idx++)
                for(j=0;j<w;j++)
                        flag[idx][j]=0;
}
chk_right(int y,int x)
{
        int idx;
        for(idx=1;idx<w-x;idx++)
                if(ban2[y][x+idx]!=ban2[y][x])
                        return(idx);
        return(w-x);
}
chk_down(int y,int x)
{
        int idx;
        for(idx=1;idx<h-y;idx++)
                if(ban2[y+idx][x]!=ban2[y][x])
                        return(idx);
        return(h-y);
}

void set_flag_right(int y,int x,int l)
{
        int idx;
        for(idx=0;idx<l;idx++)
                flag[y][x+idx]+=1;
}
void set_flag_down(int y,int x,int l)
{
        int idx;
        for(idx=0;idx<l;idx++)
                flag[y+idx][x]+=2;
}
int all_empty(int y,int x)
{
        int idx;

        if(y==0)
                return(-1);

        for(idx=y-1;idx>=0;idx--)
                if(isalpha(ban2[idx][x]))
                        return(0);
        return(-1);
}
int fall_block_in_space()
{
        int idx,j,k;
        int erase_flag;

        erase_flag=0;

        for(idx=0;idx<h;idx++)
                for(j=0;j<w;j++)
                        if(flag[idx][j])
                                ban2[idx][j]='.';
        print_ban(ban2,3);

        for(idx=h-1;idx>=0;idx--)
                for(j=0;j<w;j++)
                        if(!all_empty(idx,j))
                        {
                                while(ban2[idx][j]=='.')
                                {
                                        erase_flag=-1;
                                        for(k=idx;k>0;k--)
                                                ban2[k][j]=ban2[k-1][j];
                                        ban2[0][j]='.';
                                }
                        }
        return(erase_flag);
}
int can_all_erase()
{
        int idx,j,ret1,ret2,erase_flag;

        (void)fall_block_in_space();

        do {       
                clear_flag();
            
                for(idx=0;idx<h;idx++)
                        for(j=0;j<w;j++)
                                if(isalpha(ban2[idx][j]))
                                {
                                        if(!(flag[idx][j] & 1))
                                        {
                                                ret1=chk_right(idx,j);
                                                //printf("CHR %d %d %d\n",idx,j,ret1);
                                                if(ret1 >= num_elements)
                                                {
                                                        set_flag_right(idx,j,ret1);
                                                }
                                        }
                                        if(!(flag[idx][j] & 2))
                                        {
                                                ret2=chk_down(idx,j);
                                                //printf("CHD %d %d %d\n",idx,j,ret2);
                                                if(ret2 >= num_elements)
                                                {
                                                        set_flag_down(idx,j,ret2);
                                                }
                                        }
                                }
                
                print_ban(ban2,2);
                erase_flag=fall_block_in_space();
                print_ban(ban2,4);
                
        
        }while(erase_flag);
        return(isempty());
}
 
void copy_ban()
{
        int idx,j;

        for(idx=0;idx<h;idx++)
                for(j=0;j<w;j++)
                        ban2[idx][j]=ban[idx][j];
}

int all_erasable()
{
        int idx,j,wk,ret=0;
        for(idx=0;idx<h;idx++)
                for(j=0;j<w;j++)
                {                        
                        // swap right
                        if(j<w-1 
                           && (isalpha(ban[idx][j]) 
                               || isalpha(ban[idx][j+1]))
                           && (ban[idx][j] != ban[idx][j+1]))
                        {
                                copy_ban();
                                wk=ban2[idx][j];
                                ban2[idx][j]=ban2[idx][j+1];
                                ban2[idx][j+1]=wk;
 
                                print_ban(ban2,1);
                                ret=can_all_erase();
                                if(ret)
                                        return(-1);
                        }
                }
        return(0);
}
main()
{
        int idx,ret;

        while(EOF!=scanf("%d %d %d ",&h,&w,&num_elements) && (h||w||num_elements))
        {
                for(idx=0;idx<h;idx++)
                        scanf("%s",&ban[idx][0]);
                print_ban(ban,1);

                ret=all_erasable();

                printf("%s\n",ret?"YES":"NO");

                break;
        }
return(0);
}