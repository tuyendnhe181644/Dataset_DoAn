/*
AizuOnline A1240
Title Unreliable Message
*/
#include <stdio.h>
#include <string.h>
//Global data section
char message[7][26];
char via[7];
int N;
char msgr_member[]="JCEAPM";
//
void revJ(char * from,char * to)
{
        strncpy(to+1,from,strlen(from)-1);
        to[0]=from[strlen(from)-1];
}
void revC(char * from,char * to)
{
        strncpy(to,from+1,strlen(from)-1);
        to[strlen(from)-1]=from[0];
        to[strlen(from)]='\0';
}
void revE(char * from,char * to)
{
        int l;

        l=strlen(from);
        if(l % 2)
        {
                strncpy(to,from+l/2+1,l/2);
                strncpy(to+l/2+1,from,l/2);
                to[l/2]=from[l/2];
        }
        else
        {
                strncpy(to,from+l/2,l/2);
                strncpy(to+l/2,from,l/2);
        }
}
void revA(char * from,char * to)
{
        int i,l;
        l=strlen(from);
        for(i=0;i<l;i++)
                to[i]=from[l-1-i];
        to[l]='\0';
}
void revP(char * from,char * to)
{
        int i;
        char c;


        for(i=0;i<strlen(from);i++)
        {
                c=from[i];
                if(c=='0')
                        *to='9';
                else if(isdigit(c))
                        *to=c-1;
                else
                        *to=c;
                to++;
        }
        *to='\0';
}
void revM(char * from,char * to)
{
        int i;
        char c;
        //printf("M\n");

        for(i=0;i<strlen(from);i++)
        {
                c=from[i];
                if(c=='9')
                        *to='0';
                else if(isdigit(c))
                        *to=c+1;
                else
                        *to=c;
                to++;
        }
        *to='\0';
}

reverse_convert(int msgr,char * from,char  * to)
{
        //printf("msgr=%c from=%s\n",msgr,from);

        if(msgr=='J')
                revJ(from,to);

        else if(msgr=='C')
                revC(from,to);
        else if(msgr=='E')
                revE(from,to);
        else if(msgr=='A')
                revA(from,to);
        else if(msgr=='P')
                revP(from,to);
        else if(msgr=='M')
                revM(from,to);

}
main()
{
        int i,j,msgr,len;

        scanf("%d",&N);
        for(i=0;i<N;i++)
        {
                scanf("%s",via);
                memset(&message[0][0],'\0',26*7);
                scanf("%s",&message[0][0]); 


                len=strlen(via);
                for(j=0;j<len;j++)
                {
                        msgr = via[len-j-1];
                        reverse_convert(msgr,&message[j][0],&message[j+1][0]);
                }
                printf("%s\n",&message[j][0]);
        }
return(0);
}