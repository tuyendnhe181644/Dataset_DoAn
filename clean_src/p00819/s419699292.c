#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void rJ(char *str, int length)
{
    char temp = *(str + length - 1);
    for (int i = length - 1; i > 0; i--)
    {
        *(str + i) = *(str + i - 1);

    }
    *str = temp;
}

void rC(char *str, int length)
{
    char temp = *str;
    for (int i = 1; i < length; i++)
    {
        *(str + i - 1) = *(str + i);
    }
    *(str + length - 1) = temp;
}

void rE(char *str, int length)
{
    char temp;
    int divide = (length + 1) / 2;
    for (int i = 0; i < length / 2; i++)
    {
        temp = *(str + i);
        *(str + i) = *(str + i + divide);
        *(str + i + divide) = temp;
    }
}

void rA(char *str, int length)
{
    char temp;
    for (int i = 0; i < length / 2; i++)
    {
        temp = *(str - i + length - 1);
        *(str - i + length - 1) = *(str + i);
        *(str + i) = temp;
    }
}

void rP(char *str, int length)
{
    for (int i = 0; i < length; i++)
    {
        if (*(str + i) < 0x3A && *(str + i) > 0x30)
        {
            *(str + i) -= 1;
        }
        else if (*(str + i) == 0x30)
        {
            *(str + i) = 0x39;
        }
    }
}

void rM(char *str, int length)
{
    for (int i = 0; i < length; i++)
    {
        if (*(str + i) < 0x39 && *(str + i) >= 0x30)
        {
            *(str + i) += 1;
        }
        else if (*(str + i) == 0x39)
        {
            *(str + i) = 0x30;
        }
    }
}

void recoveryStr(char *str, char *seqStr)
{
    int seqStrLen = strlen(seqStr);
    int strLen = strlen(str);
    for (int i = seqStrLen - 1; i >= 0; i--)
    {
        switch (*(seqStr + i))
        {
        case 'J':
        {
            rJ(str, strLen);
            break;
        }
        case 'C':
        {
            rC(str, strLen);
            break;
        }
        case 'E':
        {
            rE(str, strLen);
            break;
        }
        case 'A':
        {
            rA(str, strLen);
            break;
        }
        case 'P':
        {
            rP(str, strLen);
            break;
        }
        case 'M':
        {
            rM(str, strLen);
            break;
        }
        }
    }
}

int main()
{
    int counter = 0;
    char *seqStr = malloc(sizeof(char) * 10000);
    char *str = malloc(sizeof(char) * 10000);
    scanf("%d", &counter);
    for (int i = 0; i < counter; i++)
    {
        scanf("%s", seqStr);
        scanf("%s", str);
        recoveryStr(str, seqStr);
        printf("%s\n", str);
    }
    return 0;
}
