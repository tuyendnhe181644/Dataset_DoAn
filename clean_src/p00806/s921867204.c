/*
AizuOnline A1227
Title 77377
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
char dict[100][51];
char seq[301];
char result[301];
int  rlen;
int  inputlen;
//
char alpha2num(char a)
{
        if(a < 'p')
                return('2'+(a-'a')/3);
        if(a < 't')
                return('7');
        if(a < 'w')
                return('8');
        else if(a <= 'z')
                return('9');
        else
                return('0');
}
int strncmp_keitai(char *wd,char *sq,int c)
{
        int i;
        for(i=0;i<c;i++)
                if(!sq[i] || alpha2num(wd[i])!=sq[i])
                        return(-1);
        return(0);  //matched
}
void print_conv(char * s)
{
        int i,j,len,sp;
        char d2[52];

        if(!s[0])
        {    
                for(i=0;i<rlen;i++)
                        printf("%c",result[i]);
                printf(".\n");
                return;
        }
        for(i=0;i<n;i++)
        {
                len=strlen(&dict[i][0]);
                if(0==strncmp_keitai(&dict[i][0],s,len))
                {
                        if(s==seq)
                        {        strcpy(d2,&dict[i][0]);
                                
                        }
                        else
                        {
                                d2[0]=' ';d2[1]='\0';
                                strcat(d2,&dict[i][0]);
                                
                        }
                        
                        for(j=0;j<strlen(d2);j++)
                                result[rlen+j]=d2[j];
                        rlen += strlen(d2);
                        print_conv(s+len);
                        rlen -= strlen(d2);
                }     
        }
}
print_seq()
{
        printf("SEQ:%s\n",seq);
}
print_dict()
{
        int i;
        for(i=0;i<n;i++)
                printf("%d:%s\n",i,&dict[i][0]);
}
main()
{
        int i;

        while(EOF!=scanf("%d",&n) && n)
        {
                for(i=0;i<n;i++)
                        scanf("%s\n",&dict[i][0]);
                scanf("%s\n",seq);
                inputlen=strlen(seq);
                rlen=0;
                //print_seq();
                //print_dict();
                print_conv(seq);
                printf("--\n");
        }
return(0);
}