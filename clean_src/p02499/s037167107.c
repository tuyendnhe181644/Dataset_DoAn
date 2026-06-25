#include<stdio.h>
#include<stdlib.h>
#include<string.h>

int main(void)
{

        char *mozi;
        int i = 0,j = 0;
        int az[26];
        int count=0;
        int a = 0;
        for(i = 0 ;i < 26; i++)
        {
                az[i]=0;
        }


        mozi = (char *)malloc(sizeof( char )*1201);

        count=0;

        while(scanf("%c",&mozi[count]) != EOF)
        {
                count++;
        }

        for(j = 0;j < count ; j++)
        {
                if(mozi[j] == 'a'||mozi[j] == 'A')
                {
                        az[0]++;
                }
                else if(mozi[j] == 'b'||mozi[j] == 'B')
                {
                        az[1]++;
                }
                else if(mozi[j] == 'c'||mozi[j] == 'C')
                {
                        az[2]++;
                }
                else if(mozi[j] == 'd'||mozi[j] == 'D')
                {
                        az[3]++;
                }
                else if(mozi[j] == 'e'||mozi[j] == 'E')
                {
                        az[4]++;
                }
                else if(mozi[j] == 'f'||mozi[j] == 'F')
                {
                        az[5]++;
                }
                else if(mozi[j] == 'g'||mozi[j] == 'G')
                {
                        az[6]++;
                }
                else if(mozi[j] == 'h'||mozi[j] == 'H')
                {
                        az[7]++;
                }
                else if(mozi[j] == 'i'||mozi[j] == 'I')
                {
                        az[8]++;
                }
                else if(mozi[j] == 'j'||mozi[j] == 'J')
                {
                        az[9]++;
                }
                else if(mozi[j] == 'k'||mozi[j] == 'K')
                {
                        az[10]++;
                }
                else if(mozi[j] == 'l'||mozi[j] == 'L')
                {
                        az[11]++;
                }
                else if(mozi[j] == 'm'||mozi[j] == 'M')
                {
                        az[12]++;
                }
                else if(mozi[j] == 'n'||mozi[j] == 'N')
                {
                        az[13]++;
                }
                else if(mozi[j] == 'o'||mozi[j] == 'O')
                {
                        az[14]++;
                }
                else if(mozi[j] == 'p'||mozi[j] == 'P')
                {
                        az[15]++;
                }
                else if(mozi[j] == 'q'||mozi[j] == 'Q')
                {
                        az[16]++;
                }
                else if(mozi[j] == 'r'||mozi[j] == 'R')
                {
                        az[17]++;
                }
                else if(mozi[j] == 's'||mozi[j] == 'S')
                {
                        az[18]++;
                }
                else if(mozi[j] == 't'||mozi[j] == 'T')
                {
                        az[19]++;
                }
                else if(mozi[j] == 'u'||mozi[j] == 'U')
                {
                        az[20]++;
                }
                else if(mozi[j] == 'v'||mozi[j] == 'V')
                {
                        az[21]++;
                }
                else if(mozi[j] == 'w'||mozi[j] == 'W')
                {
                        az[22]++;
                }
                else if(mozi[j] == 'x'||mozi[j] == 'X')
                {
                        az[23]++;
                }
                else if(mozi[j] == 'y'||mozi[j] == 'Y')
                {
                        az[24]++;
                }
                else if(mozi[j] == 'z'||mozi[j] == 'Z')
                {
                        az[25]++;
                }
        }
        for(i = 0; i < 26; i++)
        {
                printf("%c : %d\n", 0x61+i, az[i]);
        }
        free( mozi );
        i=0;

        return 0;
}