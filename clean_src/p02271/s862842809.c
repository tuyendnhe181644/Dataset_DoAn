#include <stdio.h>
#include <ctype.h>
#include <stdlib.h>

#define SEQUENCE_LEN_MIN (1)
#define SEQUENCE_LEN_MAX (20)
#define QUESTION_MIN (1)
#define QUESTION_MAX (200)
#define ELEMENT_MIN (1)
#define ELEMENT_MAX (2000)
#define QUESTION_INTEGER_MIN (1)
#define QUESTION_INTEGER_MAX (2000)
#define STR_SIZE    (5)
#define SUCCESS     (0)
#define FAILURE     (-1)
#define FALSE       (0)
#define TRUE        (1)


typedef enum
{
    LINE_FEED,
    BLANK,
    DELIMITER_ERROR
}DELIMITER_INFO;

int solve(int idx, int value, int *p_arr, int size);
int exhaustive_Search(int *pArr, int size);
DELIMITER_INFO get_int(int *num, int min, int max);
DELIMITER_INFO get_str(char *p_str, int min, int max);
int judge_constraint(int test_num, int min, int max);


int main(void)
{
    int num;
    int sequence[SEQUENCE_LEN_MAX];
    int i;
    
    if(get_int(&num, SEQUENCE_LEN_MIN, SEQUENCE_LEN_MAX) != LINE_FEED)
    {
        return FAILURE;
    }

    for(i = 0; i < num - 1; i++)
    {
        if(get_int(&sequence[i], ELEMENT_MIN, ELEMENT_MAX) != BLANK)
        {
            return FAILURE;
        }
    }
    if(get_int(&sequence[i], ELEMENT_MIN, ELEMENT_MAX) != LINE_FEED)
    {
        return FAILURE;
    }

    exhaustive_Search(&sequence[0], num);
    
    return SUCCESS;
}

int solve(int idx, int value, int *p_arr, int size)
{
    int rslt;
    
    if(value == 0)
    {
        return TRUE;
    }
    
    if(idx >= size)
    {
        return FALSE;
    }
    
    rslt = solve(idx + 1, value, p_arr, size) || solve(idx + 1, value - p_arr[idx], p_arr, size);
    
    return rslt;
}

int exhaustive_Search(int *pArr, int size)
{
    int i;
    int question;
    int arr[QUESTION_MAX];
    
    if(get_int(&question, QUESTION_MIN, QUESTION_MAX) != LINE_FEED)
    {
        return FAILURE;
    }

    for(i = 0; i < question - 1; i++)
    {
        if(get_int(&arr[i], QUESTION_INTEGER_MIN, QUESTION_INTEGER_MAX) != BLANK)
        {
            return FAILURE;
        }
    }
    
    if(get_int(&arr[i], QUESTION_INTEGER_MIN, QUESTION_INTEGER_MAX) != LINE_FEED)
    {
        return FAILURE;
    }

    for(i = 0; i < question; i++)
    { 
        if(solve(0, arr[i], pArr, size) == TRUE)
        {
            puts("yes");
        }
        else
        {
            puts("no");
        }
    }
   
     
    return 0;
}

DELIMITER_INFO get_int(int *num, int min, int max)
{
    char str[STR_SIZE];
    DELIMITER_INFO delimiter;
    unsigned int i;
    
    delimiter = get_str(str, min, max);
    
    for(i = 0; i < STR_SIZE; i++)
    {
        if(str[i] == '\0')
        {
            break;
        }
        if(!isdigit(str[i]))
        {
            return DELIMITER_ERROR;
        }
    }
    
    *num = atoi(str);
    
    if(judge_constraint(*num, min, max) == -1)
    {
        return DELIMITER_ERROR;
    }    

    return delimiter;
}

DELIMITER_INFO get_str(char *p_str, int min, int max)
{
    unsigned int cnt = 0;
    int ch;
    
    while((ch = getchar()) != -1)
    {
        if(ch == ' ' || ch == '\n')
        {
            p_str[cnt] = '\0';
            if(ch == ' ')
            {
                return BLANK;
            }
            else
            {
                return LINE_FEED;
            }
        }
                        
        p_str[cnt] = ch;
        cnt++;
        
        if(judge_constraint(cnt + 1, min, max) == -1)
        {
            break;
        }
    }
    
    return DELIMITER_ERROR;
}

int judge_constraint(int test_num, int min, int max)
{
    if(test_num < min || test_num > max)
    {
        return FAILURE;
    }
    
    return SUCCESS;
}
