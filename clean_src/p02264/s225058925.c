#include <stdio.h>

#define PROCESS_CNT_MIN 1
#define PROCESS_CNT_MAX 100000
#define QUANTUM_MIN 	1
#define QUANTUM_MAX 	1000
#define TIME_MIN		1
#define TIME_MAX		50000
#define NAME_LEN_MIN 	1
#define NAME_LEN_MAX 	10
#define SUM_OF_TIME_MIN 1
#define SUM_OF_TIME_MAX 1000000


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
int get_str(char *p_str, int min, int max);
int get_int(int *p_num, int min, int max);
int judge_constraint(int test_num, int min, int max);

int main(void)
{
    int q;
	
	init_queue();
	if(input_schedule(&q) == -1)
	{
	    return -1;
	}
	schedule(q);
	
    return 0;
}

int input_schedule(int *p_q)
{
    int cnt;
	int i;
	int sum = 0;
	PROCESS tmp;
	
    if(get_int(&cnt, PROCESS_CNT_MIN, PROCESS_CNT_MAX) == -1)
	{
		return -1;
	}
	
	if(get_int(p_q, QUANTUM_MIN, QUANTUM_MAX) == -1)
	{
		return -1;
	}
	
	for(i = 0; i < cnt; i++)
	{
	    if(get_str(&tmp.name[0], TIME_MIN, TIME_MAX) == -1)
	    {
	        return -1;
	    }
    	if(get_int(&tmp.t, TIME_MIN, TIME_MAX) == -1)
    	{
    		return -1;
    	}
    	if(enqueue(tmp) == -1)
    	{
    	    return -1;
    	}
		sum += tmp.t;
	}
	
	if(judge_constraint(sum, SUM_OF_TIME_MIN, SUM_OF_TIME_MAX) == -1)
	{
	    return -1;
	}
	
	return 0;
}

void schedule(int q)
{
    PROCESS tmp;
    int time_sum = 0;
    
    while(1)
	{
	    if(dequeue(&tmp) == -1)
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
        return 1;
    }
    
    return 0;
}

int is_full(void)
{
    if(g_que.head == (g_que.tail + 1) % PROCESS_CNT_MAX)
    {
        return 1;
    }
    
    return 0;
}

int enqueue(PROCESS p)
{
    if(is_full())
    {
        return -1;;
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
    
    return 0;
}
int dequeue(PROCESS *p_p)
{
    if(is_empty())
    {
        return -1;
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
    
    return 0;
}

int get_str(char *p_str, int min, int max)
{
    int cnt = 0;
    int ch;
    
    while((ch = getchar()) != -1)
    {
       
        if(ch == ' ' || ch == '\n')
        {
            p_str[cnt] = '\0';
            return ch;
        }
        
        p_str[cnt] = ch;
        cnt++;
        
        if(judge_constraint(cnt, min, max) == -1)
        {
            return -1;
        }
    }
    
    return -1;
}


int get_int(int *p_num, int min, int max)
{
	scanf("%d%*c", p_num);
	
	if(judge_constraint(*p_num, min, max) == -1)
    {
        return -1;
    }
	
	return 0;
}
int judge_constraint(int test_num, int min, int max)
{
    if(test_num < min || test_num > max)
    {
        return -1;
    }
    
    return 0;
}