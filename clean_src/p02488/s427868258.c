#include<stdio.h>
#include<stdlib.h>
#include<string.h>

typedef struct input
{
        char *mozi;
        int count;
}INPUT;


typedef struct memory
{
        char *ans;
        char *memo;
}MEMO;

int main(void)
{

        int i = 0,k=0,j = 0;
        int n = 0;
        scanf("%d",&n);

        INPUT in[n];
        MEMO kioku;


        for(i = 0 ;i < n; i++)
        {
                in[i].mozi  = (char *)malloc(sizeof( char )*25);
                kioku.ans  = (char *)malloc(sizeof( char )*25);
                kioku.memo  = (char *)malloc(sizeof( char )*25);

                in[i].count=0;
        }

        for(i = 0; i < n; i++)
        {
                scanf("%s",in[i].mozi);
                while(1)
                {
                        if(in[i].mozi[ in[i].count ]=='\0')
                        {
                                break;
                        }
                        (in[i].count)++;
                }
        }

        for(i = 0;i < n; i++)
        {
                for(k = 1; k < n; k++)
                {
                        while(1)
                        {
                                if(in[i].mozi[j] > in[k].mozi[j])
                                {
                                        strcpy(kioku.memo,  in[i].mozi);
                                        strcpy(in[i].mozi, in[k].mozi);
                                        strcpy(in[k].mozi, kioku.memo);
                                        break;
                                }
                                else if(in[i].mozi[j] == 0x00 || in[k].mozi[j] == 0x00)
                                {
                                        if(in[i].mozi[j] == 0x00 )
                                        {

                                                strcpy(kioku.memo,  in[i].mozi);
                                                strcpy(in[i].mozi, in[k].mozi);
                                                strcpy(in[k].mozi, kioku.memo);

                                        }
                                        break;
                                }
                                else if(in[i].mozi[j] == in[k].mozi[j])
                                {
                                        j++;
                                }
                                else /*if(in[i].mozi[j] < in[k].mozi[j])*/
                                {
                                        break;
                                }
                        }
                        j=0;
                }
        }

        strcpy(kioku.ans, in[0].mozi);

                printf("%s\n", kioku.ans);


        for(i = 0; i < n; i++)
        {
                free( in[i].mozi );
        }
        free(kioku.memo);
        free(kioku.ans);
        return 0;
}