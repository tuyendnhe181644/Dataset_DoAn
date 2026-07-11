#include <stdio.h>

#define N_MIN       (1)
#define N_MAX       (50000)
#define M_MIN       (1)
#define M_MAX       (20)
#define C_MIN       (1)
#define C_MAX       (10000)

typedef enum
{
    ERROR  =-1,
    SUCCESS= 0
} ResultType;

static ResultType checkRangeOfNum(int, int, int);
static int getTheNumberOfCoin(int n, int m, int *C);

int main(void)
{
    int C[M_MAX], n, m, i;
    ResultType eResult;
    ResultType eFlag = ERROR;

    /* input line 1 */
    scanf("%d", &n);
    eResult = checkRangeOfNum(n, N_MIN, N_MAX);
    if(eResult < SUCCESS)
    {
        printf("Err: %d is out of range.", n);
        return eResult;
    }

    scanf("%d", &m);
    eResult = checkRangeOfNum(m, M_MIN, M_MAX);
    if(eResult < SUCCESS)
    {
        printf("Err: %d is out of range.", m);
        return eResult;
    }

    /* input line 2 */
    for(i=0; i<m; i++)
    {
        scanf("%d", &C[i]);
        eResult = checkRangeOfNum(C[i], C_MIN, C_MAX);
        if(eResult < SUCCESS)
        {
            printf("Err: %d is out of range.", C[i]);
            return eResult;
        }
        
        if((eFlag != SUCCESS) && (C[i] == 1))
        {
            eFlag = SUCCESS;
        }
    }

    if(eFlag < SUCCESS)
    {
        printf("Err: Coin values do not contain 1.");
        return eResult;
    }
    
    /* execute getTheNumberOfCoin()*/
    printf("%d\n", getTheNumberOfCoin(n, m, &C[0]));
    return SUCCESS;
}

static int getTheNumberOfCoin(int n, int m, int *C)
{
    int T[n+1];
    int i;
    int j;

    for (j=0; j<=n; j++)
    {
        T[j] = j;   /* This T[j] is maximum because Array C contains 1.*/
    }

    for (i=0; i<m; i++)
    {
        for (j=C[i]; j<=n; j++)
        {
            if (T[j] > (T[j - C[i]] + 1))
            {
                T[j] = T[j - C[i]] + 1;
            }
        }
    }

    return T[n];
}

static ResultType checkRangeOfNum(int n, int nMin, int nMax)
{
    if((n < nMin) || (nMax < n))
    {
        return ERROR;
    }
    return SUCCESS;
}