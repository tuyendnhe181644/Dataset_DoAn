#include <stdio.h>
#include <string.h>

char s[4], ju[6];

int judge()
{
    if (ju[0]&1 && ju[2]&1) return 0;
    if (ju[0]&2 && ju[2]&8) return 1;
    if (ju[0]&8 && ju[2]&2) return 1;
    if (ju[4]&1 && ju[5]&4) return 1;
    if (ju[4]&4 && ju[5]&1) return 1;
    if (ju[4]&2 && ju[5]&2) return 2;
    if (ju[4]&8 && ju[5]&8) return 2;
    if (ju[0]&4 && ju[2]&4) return 2;
    if (ju[1]&2 && ju[3]&8) return 2;
    if (ju[1]&8 && ju[3]&2) return 2;
    return 3;
}

int main()
{
    char i, j, k;
    for(;;)
    {
        memset(ju, 0, sizeof(ju));
        for (i = 0; i < 6; i++)
        {
            for (j = 0; j < 3; j++)
            {
                scanf("%s", s);
                if (s[0] == '#') return 0;
                for (k = 0; k < 3; k++)
                {
                    if (s[k] == '*')
                    {
                        if (j == 0) ju[i] |= 4;
                        if (j == 2) ju[i] |= 1;
                        if (k == 0) ju[i] |= 8;
                        if (k == 2) ju[i] |= 2;
                    }
                }
            }
        }
        printf("%d\n", judge());
    }
    return 0;
}