/*
AizuOnline A2422
Title Transparent Mahjong v6
6/25 WA 16/68
*/
#include <stdio.h>
// Select Below
//#include <stdlib.h>
#include <string.h>
//#include <float.h>
//#include <math.h>
//#include <limits.h>
//Global data section
int N; //MENTS NO KAZU
struct tehai 
{
        int wasizu[13];
        int wild;
        int wilds[13];
};
struct tehai hand,hand2;
char buf[150];
int agari[13];
//
void clear_tehai(struct tehai * t)
{
        int idx;
        t->wild=0;
        for(idx=1;idx<=12;idx++)
                t->wasizu[idx]=0;
}
void get_tehai(char * b,struct tehai * t)
{
        char *p,c; 
        int idx;
        
        clear_tehai(t);
        
        for(p=b;c=*p;p++)
        {
                if(c=='*')
                        t->wild ++;
                if(c > '1' && c <= '9')
                        t->wasizu[c-'0']++;
                if(c=='1')
                {
                        c=*(++p);
                        if(c==' ')
                                t->wasizu[1]++;
                        else if(c=='\0'||c=='\r'||c=='\n')
                        {
                                t->wasizu[1]++;
                                break;
                        }
                        else
                                t->wasizu[10+(c-'0')]++;
                }
        }
        for(idx=1;idx<=12;idx++)
                t->wilds[idx]=4-t->wasizu[idx];
}
void print_tehai(struct tehai *h,char c)
{
        int idx;

        printf("%c",c);
        for(idx=1;idx<=12;idx++)
        {
                printf("%d|",h->wasizu[idx]);
        }
        printf("|%d\n",h->wild);
}
void copy_hand(struct tehai * from,struct tehai  *to)
{
        memcpy((void *)to,(void *)from,sizeof(struct tehai));
}
int get_min(struct tehai *handp)
{
        int idx;

        for(idx=1;idx<=12;idx++)
                if(handp->wasizu[idx])
                        return(idx);
        return(-1); // all wildcard
}
int is_agari_mentz(struct tehai *handp,int mentz)
{
        int minpai,mincnt,min1cnt,min2cnt,wildc,ret;
        struct tehai hand2;

        if(mentz==0)
                return(-1);

        wildc=handp->wild;
        minpai=get_min(handp);
        if(minpai==-1)
                return(-1);  //all wild

        mincnt=handp->wasizu[minpai];
        if(minpai<=10)
        {
                min1cnt=handp->wasizu[minpai+1];
                min2cnt=handp->wasizu[minpai+2];
        }
        else if(minpai==11)
        {
                min1cnt=handp->wasizu[12];
                min2cnt=0;
        }
        else
        {
                min1cnt=0;
                min2cnt=0;
        }

        ret=0;
        if(mincnt > 2)       //koutu
        {
                copy_hand(handp,&hand2);
                hand2.wasizu[minpai] -= 3;
                ret=is_agari_mentz(&hand2,mentz-1);
        }
        if(ret)
                return(-1);
        if(min1cnt>0 && min2cnt>0)
        {
                copy_hand(handp,&hand2);
                hand2.wasizu[minpai] -= 1;
                hand2.wasizu[minpai+1] -= 1;
                hand2.wasizu[minpai+2] -= 1;
                ret=is_agari_mentz(&hand2,mentz-1);
        }
        if(ret)
                return(-1);

        if(mincnt > 1 && wildc>0 && handp->wilds[minpai]>0)       //koutu
        {
                copy_hand(handp,&hand2);
                hand2.wasizu[minpai] -= 2;
                hand2.wild -= 1;
                hand2.wilds[minpai] -=1;
                ret=is_agari_mentz(&hand2,mentz-1);
        }
        if(ret)
                return(-1);
        if(min1cnt>0 && min2cnt==0 && wildc > 0 && handp->wilds[minpai+2]>0)
        {
                copy_hand(handp,&hand2);
                hand2.wasizu[minpai] -= 1;
                hand2.wasizu[minpai+1] -= 1;
                hand2.wilds[minpai+2] -=1;
                hand2.wild -= 1;
                ret=is_agari_mentz(&hand2,mentz-1);
        }
        if(ret)
                return(-1);
        if(min1cnt>0 && min2cnt==0 && wildc > 0 && handp->wilds[minpai-1]>0)
        {
                copy_hand(handp,&hand2);
                hand2.wasizu[minpai] -= 1;
                hand2.wasizu[minpai+1] -= 1;
                hand2.wilds[minpai-1] -=1;
                hand2.wild -= 1;
                ret=is_agari_mentz(&hand2,mentz-1);
        }
        if(ret)
                return(-1);
        if(min1cnt==0 && min2cnt>0 && wildc > 0 && handp->wilds[minpai+1]>0)
        {
                copy_hand(handp,&hand2);
                hand2.wasizu[minpai] -= 1;
                hand2.wasizu[minpai+2] -= 1;
                hand2.wilds[minpai+1] -=1;
                hand2.wild -= 1;
                ret=is_agari_mentz(&hand2,mentz-1);
        }
        if(ret)
                return(-1);
       if(mincnt > 0 && wildc > 1 && handp->wilds[minpai]>1)       //koutu
        {
                copy_hand(handp,&hand2);
                hand2.wasizu[minpai] -= 1;
                hand2.wild -= 2;
                hand2.wilds[minpai] -=2;
                ret=is_agari_mentz(&hand2,mentz-1);
        }
        if(ret)
                return(-1);
       if(mincnt > 0 && wildc > 1 && handp->wilds[minpai-1]>1 
          && handp->wilds[minpai-2]>1)       //shuntu 2 wild
        {
                copy_hand(handp,&hand2);
                hand2.wasizu[minpai] -= 1;
                hand2.wild -= 2;
                hand2.wilds[minpai-1] -=1;
                hand2.wilds[minpai-2] -=1;
                ret=is_agari_mentz(&hand2,mentz-1);
        }
        if(ret)
                return(-1);
       if(mincnt > 0 && wildc > 1 && handp->wilds[minpai+1]>1 
          && handp->wilds[minpai+2]>1)       //shuntu 2 wild
        {
                copy_hand(handp,&hand2);
                hand2.wasizu[minpai] -= 1;
                hand2.wild -= 2;
                hand2.wilds[minpai+1] -=1;
                hand2.wilds[minpai+2] -=1;
                ret=is_agari_mentz(&hand2,mentz-1);
        }
        if(ret)
                return(-1);
       if(mincnt > 0 && wildc > 1 && handp->wilds[minpai+1]>1 
          && handp->wilds[minpai-1]>1)       //shuntu 2 wild
        {
                copy_hand(handp,&hand2);
                hand2.wasizu[minpai] -= 1;
                hand2.wild -= 2;
                hand2.wilds[minpai+1] -=1;
                hand2.wilds[minpai-1] -=1;
                ret=is_agari_mentz(&hand2,mentz-1);
        }
        return(ret);
}
int is_agari(struct tehai *handp,int mentz)
{
        int idx,ret;
        struct tehai hand3;

        for(idx=1;idx<=12;idx++)
        {
                copy_hand(handp,&hand3);
                if(hand3.wasizu[idx]>1)
                {
                        hand3.wasizu[idx]-=2;
                        ret=is_agari_mentz(&hand3,mentz);
#ifdef DEBUG4
                        print_tehai(&hand3,'B');
                printf("R:%d\n",ret);
#endif

                        if(ret)
                                return(-1);
                }
        }

        for(idx=1;idx<=12;idx++)
        {
                copy_hand(handp,&hand3);
                if(hand3.wasizu[idx]>0 && hand3.wild>0)
                {
                        hand3.wasizu[idx]-=1;
                        hand3.wild -=1;
                        ret=is_agari_mentz(&hand3,mentz);
#ifdef DEBUG4
                        print_tehai(&hand3,'C');
                        printf("R:%d\n",ret);
#endif
                        if(ret)
                                return(-1);
                }
        }

        return(0);
}
void print_result()
{
        int idx,flag;

        flag=0;
        for(idx=1;idx<=12;idx++)
                if(agari[idx])
                {
                        printf("%d\n",idx);
                        flag=-1;
                }
        if(flag==0)
                printf("%d\n",-1);
}
main()
{
        int idx,ret;
        
        scanf("%d ",&N);
        fgets(buf,150,stdin);

        get_tehai(buf,&hand);
        for(idx=1;idx<=12;idx++)
        {
                copy_hand(&hand,&hand2);
                hand2.wasizu[idx]++;
                //print_tehai(&hand2,'A');
                if(hand2.wasizu[idx]>4)
                        agari[idx]=0;
                else
                {
                        ret=is_agari(&hand2,N);
                        agari[idx]=ret;
                }
        }
        print_result();

return(0);
}