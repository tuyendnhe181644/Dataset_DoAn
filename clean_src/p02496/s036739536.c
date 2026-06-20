#include<stdio.h>
#include<math.h>
#include<stdlib.h>

int main( void )
{

        int i = 0;
        int n = 0;
        int t=0;

        char te[52];
        int  tn[52];

        char sc[13];
        char hc[13];
        char cc[13];
        char dc[13];

        int si[13];
        int hi[13];
        int ci[13];
        int di[13];

        for(i = 0; i < 13; i++)
        {
                sc[i]='S';
                hc[i]='H';
                cc[i]='C';
                dc[i]='D';

                si[i]=i+1;
                hi[i]=i+1;
                ci[i]=i+1;
                di[i]=i+1;
        }

        scanf("%d",&n);
        for(i = 0; i < n; i++)
        {
                scanf("\n");
                scanf("%c %d", &te[i], &tn[i]);
        }

        for(t = 0; t < n; t++)
        {
                for(i = 0; i < 13; i++)
                {
                        if(sc[i] == te[t] && si[i] == tn[t])
                        {
                                sc[i] = 'a';
                                si[i] = 100;
                        }
                        else if(hc[i] == te[t] && hi[i] == tn[t])
                        {
                                hc[i] = 'a';
                                hi[i] = 100;
                        }
                        else if(cc[i] == te[t] && ci[i] == tn[t])
                        {
                                cc[i] = 'a';
                                ci[i] = 100;
                        }
                        else if(dc[i] == te[t] && di[i] == tn[t])
                        {
                                dc[i] = 'a';
                                di[i] = 100;
                        }
                }
        }

        for(i=0 ;i<13 ;i++)
        {
                        if(sc[i] != 'a' && si[i] != 100)
                        {
                                printf("%c %d\n", sc[i], si[i]);
                        }
        }
        for(i=0 ;i<13 ;i++)
        {
                        if(hc[i] != 'a' && hi[i] != 100)
                        {
                                printf("%c %d\n", hc[i], hi[i]);
                        }
        }
        for(i=0 ;i<13 ;i++)
        {
                        if(cc[i] != 'a' && ci[i] != 100)
                        {
                                printf("%c %d\n", cc[i], ci[i]);
                        }
        }
        for(i=0 ;i<13 ;i++)
        {
                        if(dc[i] != 'a' && di[i] != 100)
                        {
                                printf("%c %d\n", dc[i], di[i]);
                        }

        }

        return 0;
}