#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef enum {false, true} bool;


int main(void)
{
    char *S, *T;
    int alpha_S[26], alpha_T[26];
    int n;
    int i, j;
    bool flag = true;;
    
    
    S = (char*)malloc(sizeof(char)*200000);
    T = (char*)malloc(sizeof(char)*200000);
    
    
    scanf("%s", S);
    scanf("%s", T);
    
    n = strlen(S);
    
    
    for(i=0; i<26; i++)
    {
        alpha_S[i] = 0;
        alpha_T[i] = 0;
    }
    
    for(i=0; i<n; i++)
    {
        switch(S[i])
        {
            case 'a':
                alpha_S[0]++;
                break;
            case 'b':
                alpha_S[1]++;
                break;
            case 'c':
                alpha_S[2]++;
                break;
            case 'd':
                alpha_S[3]++;
                break;
            case 'e':
                alpha_S[4]++;
                break;
            case 'f':
                alpha_S[5]++;
                break;
            case 'g':
                alpha_S[6]++;
                break;
            case 'h':
                alpha_S[7]++;
                break;
            case 'i':
                alpha_S[8]++;
                break;
            case 'j':
                alpha_S[9]++;
                break;
            case 'k':
                alpha_S[10]++;
                break;
            case 'l':
                alpha_S[11]++;
                break;
            case 'm':
                alpha_S[12]++;
                break;
            case 'n':
                alpha_S[13]++;
                break;
            case 'o':
                alpha_S[14]++;
                break;
            case 'p':
                alpha_S[15]++;
                break;
            case 'q':
                alpha_S[16]++;
                break;
            case 'r':
                alpha_S[17]++;
                break;
            case 's':
                alpha_S[18]++;
                break;
            case 't':
                alpha_S[19]++;
                break;
            case 'u':
                alpha_S[20]++;
                break;
            case 'v':
                alpha_S[21]++;
                break;
            case 'w':
                alpha_S[22]++;
                break;
            case 'x':
                alpha_S[23]++;
                break;
            case 'y':
                alpha_S[24]++;
                break;
            case 'z':
                alpha_S[25]++;
                break;
        }
        switch(T[i])
        {
            case 'a':
                alpha_T[0]++;
                break;
            case 'b':
                alpha_T[1]++;
                break;
            case 'c':
                alpha_T[2]++;
                break;
            case 'd':
                alpha_T[3]++;
                break;
            case 'e':
                alpha_T[4]++;
                break;
            case 'f':
                alpha_T[5]++;
                break;
            case 'g':
                alpha_T[6]++;
                break;
            case 'h':
                alpha_T[7]++;
                break;
            case 'i':
                alpha_T[8]++;
                break;
            case 'j':
                alpha_T[9]++;
                break;
            case 'k':
                alpha_T[10]++;
                break;
            case 'l':
                alpha_T[11]++;
                break;
            case 'm':
                alpha_T[12]++;
                break;
            case 'n':
                alpha_T[13]++;
                break;
            case 'o':
                alpha_T[14]++;
                break;
            case 'p':
                alpha_T[15]++;
                break;
            case 'q':
                alpha_T[16]++;
                break;
            case 'r':
                alpha_T[17]++;
                break;
            case 's':
                alpha_T[18]++;
                break;
            case 't':
                alpha_T[19]++;
                break;
            case 'u':
                alpha_T[20]++;
                break;
            case 'v':
                alpha_T[21]++;
                break;
            case 'w':
                alpha_T[22]++;
                break;
            case 'x':
                alpha_T[23]++;
                break;
            case 'y':
                alpha_T[24]++;
                break;
            case 'z':
                alpha_T[25]++;
                break;
        }
    }
    
    for(i=0; i<26; i++)
    {
        for(j=0; j<26; j++)
        {
            if(alpha_S[i] == alpha_T[j])
            {
                alpha_T[j] = 0;
                break;
            }
        }
    }
    
    for(i=0; i<26; i++)
    {
        if(alpha_T[i] != 0)
        {
            flag = false;
            break;
        }
    }
    
    
    if(flag)
        printf("Yes\n");
    else
        printf("No\n");
    
    
    free(S);
    free(T);
    
    
    //system("pause");
    
    return 0;
}
