#include <stdio.h>
#include <stdlib.h>

#include <string.h>

#define MIN       (1)
#define MAX       (100)
#define INFTY (0x7FFFFFFF)

typedef enum
{
    ERROR  =-1,
    SUCCESS= 0
} ResultType;

static ResultType checkRangeOfNum(int, int, int);
static int getMinimumOfScalarMultiplication(int);

int R[MAX + 1];      // row and column table R[x], as follows;
                     // R[0]=row    of 1st Matrix "M1" (x=0)
                     // R[1]=column of 1st Matrix "M1" (x=1)
                     // R[2]=column of 2nd Matrix "M2" (x=2)
                     // R[3]=column of 3rd Matrix "M3" (x=3)
                     // ...

int C[MAX][MAX + 1]; // cost table C[i][i+j], which means 
                     // minimum of scalar multiplication (Mi * Mi+1 * ... Mi+j)
                     // (where i>=1, j>=1)
int main(void)
{

int x, y;
int N;

    ResultType eResult;

    /* input line 1 */
    scanf("%d",&N);
    eResult = checkRangeOfNum(N, MIN, MAX);
    if(eResult < SUCCESS)
    {
        printf("Err: %d is out of range.", N);
        return eResult;
    }

    /* input line 2 */
    for(x=0; x<=1; x++)
    {
        scanf("%d",&R[x]);
        eResult = checkRangeOfNum(R[x], MIN, MAX);
        if(eResult < SUCCESS)
        {
            printf("Err: %d is out of range.", R[x]);
            return eResult;
        }
    }

    /* input line from 3 to (N + 1) */
    for(y=2; y<N*2; y++)
    {
        x = (y+1)/2;
        scanf("%d",&R[x]);
        eResult = checkRangeOfNum(R[x], MIN, MAX);
        if(eResult < SUCCESS)
        {
            printf("Err: %d is out of range.", R[x]);
            return eResult;
        }
    }

    /* print minimum of scalar multiplication */
    printf("%d\n", getMinimumOfScalarMultiplication(N));

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

static int getMinimumOfScalarMultiplication(int n)
{
    int i, j, k;
    int cost;
    for(i = 1; i <= n; i++)
    {
        for(j = 1; j <= n; j++)
        {
            C[i][j] = INFTY;
        }
    }
    
    for(i = 1; i <= n; i++)
    {
        C[i][i] = 0;
    }
    
    for(j = 1; j <= n - 1; j++)
    {
        for (i = 1; i <= n - j; i++)
        {
            for (k = i + 1; k <= i + j; k++)
            {
                // C[i][i+j] = min( C[i][i+j], 
                //                  C[i][k-1] + C[k][i+j] + R[i-1]*R[k-1]*R[i+j] );
                cost = C[i][k-1] + C[k][i+j] + R[i-1]*R[k-1]*R[i+j];
                if (cost < C[i][i+j])
                {
                    C[i][i+j] = cost;
                }
                
            }
        }
    }
    return C[1][n];
}

