#include <stdio.h>

#define PROCESS_CNT_MIN (1)
#define PROCESS_CNT_MAX (100000)
#define QUANTUM_MIN 	(1)
#define QUANTUM_MAX 	(1000)
#define TIME_MIN		(1)
#define TIME_MAX		(50000)
#define NAME_LEN_MAX 	(10)
#define SUM_OF_TIME_MIN (1)
#define SUM_OF_TIME_MAX (1000000)
#define SUCCESS    (0)
#define FAILURE    (-1)
#define AOJ_TRUE   (1)
#define AOJ_FALSE  (0)

typedef enum
{
    LINE_FEED,
    BLANK,
    DELIMITER_ERROR
}DELIMITER_INFO;

typedef struct tag_process
{
	char name[NAME_LEN_MAX + 1];
	int t;
}PROCESS;

typedef struct tag_queue
{
    PROCESS pro[PROCESS_CNT_MAX];
    int head; 
    int tail;
}QUEUE;

QUEUE g_que;

int input_schedule(int *q);
void schedule(int q);
void init_queue(void);
int is_empty(void);
int is_full(void);
int enqueue(PROCESS p);
int dequeue(PROCESS *p_p);
DELIMITER_INFO get_str(char *p_str, int max);
int get_int(int *p_num, int min, int max);
int judge_constraint(int test_num, int min, int max);

int main(void)
{
    int q;
	
	init_queue();
	if(input_schedule(&q) == FAILURE)
	{
	    return FAILURE;
	}
	schedule(q);
	
    return SUCCESS;
}

int input_schedule(int *p_q)
{
    int cnt;
	int i;
	int sum = 0;
	PROCESS tmp;
	
    if(get_int(&cnt, PROCESS_CNT_MIN, PROCESS_CNT_MAX) == FAILURE)
	{
		return FAILURE;
	}
	
	if(get_int(p_q, QUANTUM_MIN, QUANTUM_MAX) == FAILURE)
	{
		return FAILURE;
	}
	
	for(i = 0; i < cnt; i++)
	{
	    if(get_str(&tmp.name[0], NAME_LEN_MAX) == DELIMITER_ERROR)
	    {
	        return FAILURE;
	    }
    	if(get_int(&tmp.t, TIME_MIN, TIME_MAX) == FAILURE)
    	{
    		return FAILURE;
    	}
    	if(enqueue(tmp) == FAILURE)
    	{
    	    return FAILURE;
    	}
		sum += tmp.t;
	}
	
	if(judge_constraint(sum, SUM_OF_TIME_MIN, SUM_OF_TIME_MAX) == FAILURE)
	{
	    return FAILURE;
	}
	
	return SUCCESS;
}

void schedule(int q)
{
    PROCESS tmp;
    int time_sum = 0;
    
    while(1)
	{
	    if(dequeue(&tmp) == FAILURE)
	    {
	        break;
	    }
	    
	    if(tmp.t - q > 0)
	    {
	        tmp.t -= q;
	        time_sum += q;
	        enqueue(tmp);
	    }
	    else
	    {
	        time_sum += tmp.t;
	        printf("%s %d\n", tmp.name, time_sum);
	    }
	}
	
	return;
}

void init_queue(void)
{
    g_que.head = 0;
    g_que.tail = 0;
    
    return;
}

int is_empty(void)
{
    if(g_que.head == g_que.tail)
    {
        return AOJ_TRUE;
    }
    
    return AOJ_FALSE;
}

int is_full(void)
{
    if(g_que.head == (g_que.tail + 1) % PROCESS_CNT_MAX)
    {
        return AOJ_TRUE;
    }
    
    return AOJ_FALSE;
}

int enqueue(PROCESS p)
{
    if(is_full())
    {
        return FAILURE;
    }
    
    g_que.pro[g_que.tail] = p;
    
    if(g_que.tail + 1 == PROCESS_CNT_MAX)
    {
        g_que.tail = 0;
    }
    else
    {
        g_que.tail++;
    }
    
    return SUCCESS;
}
int dequeue(PROCESS *p_p)
{
    if(is_empty())
    {
        return FAILURE;
    }
    
    if(g_que.head + 1 == PROCESS_CNT_MAX)
    {
        g_que.head = 0;
        *p_p = g_que.pro[PROCESS_CNT_MAX - 1];
    }
    else
    {
        g_que.head++;
        *p_p = g_que.pro[g_que.head - 1];
    }
    
    return SUCCESS;
}

DELIMITER_INFO get_str(char *p_str, int max)
{
    int cnt = 0;
    int ch;
    
    while((ch = getchar()) != EOF)
    {
        if(cnt > 0)
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
        }
        
        if(judge_constraint(cnt, 0, max) == SUCCESS)
        {
            p_str[cnt] = ch;
            cnt++;
        }
        else
        {
            return DELIMITER_ERROR;
        }
    }
    
    return DELIMITER_ERROR;
}


int get_int(int *p_num, int min, int max)
{
	scanf("%d%*c", p_num);
	
	if(judge_constraint(*p_num, min, max) == FAILURE)
    {
        return FAILURE;
    }
	
	return SUCCESS;
}
int judge_constraint(int test_num, int min, int max)
{
    if((test_num < min) || (test_num > max))
    {
        return FAILURE;
    }
    
    return SUCCESS;
}
