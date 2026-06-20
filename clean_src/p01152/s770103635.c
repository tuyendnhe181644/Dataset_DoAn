/*
  AOJ 2027
  Title:chord
  @kankichi573
*/
#include <stdio.h>
#include <string.h>

char buf[100];
int N;
char oct[]="C C#D D# E F F#G G#A A#B ";
int first;
struct chord_st
{
        char tension[10];
        int  length;
        int  tone_diff[4];
}table[]={{""                ,3,4,7,0,0},   //Major
          {"m"               ,3,3,7,0,0},   //minor
          {"(-5)"            ,3,4,6,0,0},
          {"(+5)"            ,3,4,8,0,0},
          {"m(-5)"           ,3,3,6,0,0},
          {"m(+5)"           ,3,3,8,0,0},
          {"7"               ,4,4,7,10,0},  //7th
          {"M7"              ,4,4,7,11,0},  //7th
          {"m7"              ,4,3,7,10,0},  //7th
          {"(-9)"            ,4,1,4,7,0},   //9th
          {"(9)"             ,4,2,4,7,0},
          {"(+9)"            ,4,3,4,7,0},
          {"m(-9)"           ,4,1,3,7,0},
          {"m(9)"            ,4,2,3,7,0},
          {"(11)"            ,4,4,5,7,0},   //11th
          {"(+11)"           ,4,4,6,7,0},
          {"m(-11)"          ,4,3,4,7,0},
          {"m(11)"           ,4,3,5,7,0},
          {"m(+11)"          ,4,3,6,7,0},
          {"(-13)"           ,4,4,7,8,0},   //11th
          {"(13)"            ,4,4,7,9,0},
          {"(+13)"           ,4,4,7,10,0},
          {"m(-13)"          ,4,3,7,8,0},
          {"m(13)"           ,4,3,7,9,0},
          {"m(+13)"          ,4,3,7,10,0},
          {"7(-9)"           ,5,1,4,7,10},  //7th+9th
          {"7(9)"            ,5,2,4,7,10},  
          {"7(+9)"           ,5,3,4,7,10},  
          {"7(11)"           ,5,4,5,7,10},   //11th
          {"7(+11)"          ,5,4,6,7,10},
          {"7(-13)"          ,5,4,7,8,10},   //11th
          {"7(13)"           ,5,4,7,9,10},
          {"M7(-9)"          ,5,1,4,7,11},  //7th+9th
          {"M7(9)"           ,5,2,4,7,11},  
          {"M7(+9)"          ,5,3,4,7,11},  
          {"M7(11)"          ,5,4,5,7,11},   //11th
          {"M7(+11)"         ,5,4,6,7,11},
          {"M7(-13)"         ,5,4,7,8,11},   //11th
          {"M7(13)"          ,5,4,7,9,11},
          {"M7(+13)"         ,5,4,7,10,11},
          {"m7(-9)"          ,5,1,3,7,10},  //7th+9th
          {"m7(9)"           ,5,2,3,7,10},  
          {"m7(-11)"         ,5,3,4,7,10},   //11th
          {"m7(11)"          ,5,3,5,7,10},   //11th
          {"m7(+11)"         ,5,3,6,7,10},
          {"m7(-13)"         ,5,3,7,8,10},   //11th
          {"m7(13)"          ,5,3,7,9,10},
          {"7(-5)"           ,4,4,6,10,0},  //7th
          {"M7(-5)"          ,4,4,6,11,0},  //7th
          {"m7(-5)"          ,4,3,6,10,0},  //7th};
          {"7(+5)"           ,4,4,8,10,0},  //7th
          {"M7(+5)"          ,4,4,8,11,0},  //7th
          {"m7(+5)"          ,4,3,8,10,0}   //7th
};
int t2n(char t[3])
{
        int num;

        //printf("t=%s\n",t);

        if(t[1]=='\0')
        {       t[1]=' ';
                t[2]='\0';
        }
        num=(strstr(oct,t)-oct)/2;
        return(num);
}
int compare_int(const void *a, const void *b)
{
    return *(int*)a - *(int*)b;
}


int tone_diff(char t1[3],char t2[3])
{
        int diff;

        diff=t2n(t2)-t2n(t1);
        if(diff<0)
                diff+=12;
        return(diff);
}
void dump(int n,int tone[])
{
        int i;

        for(i=0;i<n-1;i++)
                printf("%d ",tone[i]);
        printf("\n");

}
int compare_chord(struct chord_st *rec,int len,int tone_[])
{
        int i;

        if(len!=rec->length)
                return(0);
        for(i=0;i<len-1;i++)
                if(tone_[i]!=rec->tone_diff[i])
                        return(0);
        return(1);
}
int hantei(char base[3],int n,int tone[])
{
        char *postfix;
        int  i,flag;

        qsort(tone,n-1,sizeof(int),compare_int);

        //dump(n,tone);

        flag=0;
        for(i=0;i<sizeof(table)/sizeof(struct chord_st);i++)
                if(compare_chord(&table[i],n,tone))
                {
                        if(first==0)
                                printf(" ");
                        first=0;
                        if(base[1]==' ')    // trim
                        {
                                base[1]='\0';
                        }
                        printf("%s%s",base,table[i].tension);
                        flag=1;
                }
        return(flag);
}

int solve(int n,char t[][3])
{
        int tone[5];
        int i,j,k;
        int flag=0;

        first=1;
        for(i=0;i<n;i++)
        {
                for(j=0,k=0;j<n;j++)
                {
                        if(i==j)
                                continue;
                        tone[k]=tone_diff(t[i],t[j]);
                        k++;
                }
                flag |= hantei(t[i],n,tone);
        }
        if(flag==0)
                printf("UNKNOWN");
        printf("\n");
}
main()
{
        int i,j,num;
        char t[5][3];

        scanf("%d",&N);
        for(i=0;i<N;i++)
        {
                scanf("%d",&num);
                //printf("NUM=%d\n",num);
                for(j=0;j<num;j++)
                {
                        scanf("%s ",&t[j][0]);
                        //printf("t=%s\n",&t[j][0]);
                }
                solve(num,t);
        }
  return(0);
}