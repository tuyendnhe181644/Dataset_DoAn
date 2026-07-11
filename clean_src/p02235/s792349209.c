#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define QMIN        (1)
#define QMAX        (150)
#define QMAX_LENGTH (3)
#define QVALUE      (20)
#define MIN         (1)
#define MAX         (1000)
#define VALUE       (100)

typedef enum
{
    ERROR  =-1,
    SUCCESS= 0
} ResultType;

static ResultType checkRangeOfNum(int, int, int);
static ResultType getString(char *str, int nMax);
static void initLCS(int M, int N);
static int calcLCS(int M, int N);

int LCS[MAX + 1][MAX + 1]; 
char X[MAX + 1];
char Y[MAX + 1];

int main(void)
{
    int i;
    char q[QMAX_LENGTH + 1];
    ResultType eResult;

    /* input line 1 */
    eResult = getString(q, QMAX_LENGTH);
    eResult = checkRangeOfNum(atoi(q), QMIN, QMAX);
    if(eResult < SUCCESS)
    {
        printf("Err: input line 1 is invalid.\n");
        return eResult;
    }

    for(i=0; i<atoi(q); i++)
    {
        /* input line 2q */
        eResult = getString(X, MAX);
        if(eResult < SUCCESS)
        {
            printf("Err: input line %d is invalid.\n", 2 * atoi(q));
            return eResult;
        }

        /* input line 2q + 1 */
        eResult = getString(Y, MAX);
        if(eResult < SUCCESS)
        {
           printf("Err: input line %d is invalid.\n", 2 * atoi(q) + 1);
           return eResult;
        }

        /* check constraint */
        if((strlen(X) > VALUE) || (strlen(Y) > VALUE))
        {
            eResult = checkRangeOfNum(atoi(q), QMIN, QVALUE);
            if(eResult < SUCCESS)
            {
                printf("Err: input line 1 is invalid.\n");
                return eResult;
            }
        }

        /* calcurate LCS */
        printf("%d\n", calcLCS(strlen(X),strlen(Y)));
    }

    return SUCCESS;
}

static ResultType checkRangeOfNum(int n, int nMin, int nMax)
{
    if((n < nMin) || (nMax < n))
    {
        return ERROR;
    }
    return SUCCESS;
}

static ResultType getString(char *str, int nMax)
{
    int i = 0;
    int ch;

    while((ch = getchar()) != EOF) 
    {
        if(ch == '\n')
        {
            break;
        }
        else
        {
            str[i++] = ch;
            if(i > nMax)
            {
                return ERROR;
            }
        }
    }

    str[i++] = '\0';
    return SUCCESS;
}

static void initLCS(int M, int N)
{
    int i, j;

    for(i=0; i<=M; i++)
    {
        LCS[i][0] = 0;
    }
    for(j=0; j<=N; j++)
    {
        LCS[0][j] = 0;
    }
}

static int calcLCS(int M, int N)
{
    int i, j;

    /* initialize LCS */
    initLCS(M,N);

    for(i=1; i<=M; i++)
    {
        for(j=1; j<=N; j++)
        {
            if(X[i-1]==Y[j-1])
            {
                LCS[i][j] = LCS[i-1][j-1] + 1;
            }
            else
            {
                if(LCS[i-1][j] > LCS[i][j-1] )
                {
                    LCS[i][j] = LCS[i-1][j];
                }
                else
                {
                    LCS[i][j] = LCS[i][j-1];
                }
            }
        }
    }

    return LCS[M][N];
}
