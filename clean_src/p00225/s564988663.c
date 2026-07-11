/*
AizuOnline A0225
Title
@kankichi573
*/
#include <stdio.h>
// Select Below
//#include <stdlib.h>
#include <string.h>
//#include <float.h>
//#include <math.h>
//#include <limits.h>
//Global data section
int n;
int dir[26];     // in +1 out -1
int alpha[26];   // tunagatte iruka
char buf[33];
char con[26][26];  //char a->b connection
char con_flag[26]; 
//
int count_char()
{
        int i,cnt=0;

        for(i=0;i<26;i++)
        {
                if (alpha[i])
                {
                        cnt ++;
                        //printf("CH %c\n",'a'+i);
                }
        }
        return(cnt);
}
int find_first()
{
        int i,cnt=0;

        for(i=0;i<26;i++)
                if(alpha[i]>0)
                        return(i);
        return(-1);
}

int connected()
{
        int from;

        from=find_first();
        //printf("FF=%c\n",'a'+from);
        con_flag[from]=1;
        return(connected2(from));
}
int connected2(int node)
{
        int i;
        int cnt=1;
        //printf("CN2=%c\n",'a'+node);

        for(i=0;i<26;i++)
        {
                if(i==node)
                        continue;
                if(con[node][i] && !con_flag[i])
                {
                        //printf("CN2_2=%c\n",'a'+i);

                        con_flag[i]++;
                        cnt += connected2(i);
                }
        }
        return(cnt);
}
main()
{
        int i,j;
        int stt,end,ret,ret1;
        while(EOF!=scanf("%d",&n) && n)
        {
                for(i=0;i<26;i++)
                {
                        alpha[i]=0;
                        dir[i]=0;
                        con_flag[i]=0;
                        for(j=0;j<26;j++)
                                con[i][j]=0;
                }
                for(i=0;i<n;i++)
                {
                        scanf("%s",buf);
                        stt=buf[0]-'a';
                        end=buf[strlen(buf)-1]-'a';
                        dir[stt]++;
                        dir[end]--;
                        alpha[stt]=alpha[end]=1;
                        con[stt][end]=1;
                }

                ret=connected();   // saisho ni toujou suru
                                   //node to tunagatte iru suu
                ret1=count_char(); // node no kazu
#ifdef DEBUG
                printf("r=%d %d\n",ret,ret1);
#endif
                if(ret != ret1)   // subeteno node ga tunagaruka
                {
                        printf("NG\n");
                        continue;
                }

                for(i=0;i<26;i++) //zenbu guuten ka siraberu
                        if(dir[i])
                        {
                                printf("NG\n");
                                goto NEXT;
                        }
                printf("OK\n");
        NEXT:
                ;
        }
return(0);
}