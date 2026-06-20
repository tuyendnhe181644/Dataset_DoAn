/*
AizuOnline A2175
Title Whist
*/
#include <stdio.h>
#include <string.h>
//Global data section
char trump;
char *grade="23456789TJQKA";
char card[4][13][2];
//
compare_same_suit(char n1,char n2)
{
        int p1,p2;
        p1=strchr(grade,n1)-grade;
        p2=strchr(grade,n2)-grade;
        return((p1>p2)?1:0);
}
compare2(char * a,char * b,char trump,char base)
{
        if(a[1]==b[1])
                return(compare_same_suit(a[0],b[0]));
        if(a[1]==trump)
                return(1);
        if(b[1]==trump)
                return(0);
        if(a[1]==base)
                return(1);
        return(0);

}
int compare_trick(char * n,char * e,char * s,char * w,char trump,char base)
{
#ifdef DEBUG2
        printf("%.2s %.2s %.2s %.2s %c %c\n",n,e,s,w,trump,base);
#endif
        int ret;
        ret =compare2(n,e,trump,base);
        ret+=compare2(n,s,trump,base);
        ret+=compare2(n,w,trump,base);
        if(ret==3)
                return(0);  //N
        ret =compare2(e,n,trump,base);
        ret+=compare2(e,s,trump,base);
        ret+=compare2(e,w,trump,base);
        if(ret==3)
                return(1); //E
        ret =compare2(s,n,trump,base);
        ret+=compare2(s,e,trump,base);
        ret+=compare2(s,w,trump,base);
        if(ret==3)
                return(2); //E
        ret =compare2(w,n,trump,base);
        ret+=compare2(w,s,trump,base);
        ret+=compare2(w,e,trump,base);
        if(ret==3)
                return(3);
}
main()
{
        int i,j,dealer,ew,ns,win;

        while(EOF!=scanf("%c",&trump) && trump != '#')
        {
                for(i=0;i<4;i++)
                        for(j=0;j<13;j++)
                                scanf("%s ",&card[i][j][0]);

                dealer=0;
                ew=0;ns=0;
                for(i=0;i<13;i++)
                {
                        win=compare_trick(card[0][i],card[1][i],
                                          card[2][i],card[3][i],
                                          trump,card[dealer][i][1]);
#ifdef DEBUG
                        printf("WIN=%c %c %c\n",
                               "NESW"[win],card[win][i][0],card[win][i][1]);
#endif
                        dealer=win;
                        if(win & 1)
                                ew++;
                        else
                                ns++;
                }
                if(ns>ew)
                        printf("NS %d\n",ns-6);
                else
                        printf("EW %d\n",ew-6);
        }
return(0);
}