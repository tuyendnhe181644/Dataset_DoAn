#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

#define KEY_VALUE_MIN (0)
#define KEY_VALUE_MAX (1234567890)
#define NODE_NUM_MAX  (1000000)
#define INSTRUCTION_NUM_MAX  (20000000)
#define DELETE_NUM_MAX       (20)
#define COMMAND_NUM          (4)
#define ARGUMENT_COMMAND_NUM (2)
#define STR_SIZE   (11)
#define SUCCESS    (0)
#define FAILURE    (-1)
#define AOJ_TRUE   (1)
#define AOJ_FALSE  (0)

typedef struct node_info
{
    int value;
    struct node_info *prev;
    struct node_info *next;
}NODE;

typedef struct double_linked_list
{
    NODE *head;
    NODE *tail;
    int cnt;
}DOUBLE_LINKED_LIST;

typedef enum
{
    LINE_FEED,
    BLANK,
    DELIMITER_ERROR
}DELIMITER_INFO;

typedef enum command_info
{
    COMMAND_ERROR = -1,
    INSERT,
    DELETE,
    DELETE_FIRST,
    DELETE_LAST
}COMMAND_INFO;

void initialize_List(DOUBLE_LINKED_LIST *list);
int add_head(DOUBLE_LINKED_LIST *list, int data);
NODE *get_NODE(DOUBLE_LINKED_LIST *list, int data);
int delete_head(DOUBLE_LINKED_LIST *list);
int delete_tail(DOUBLE_LINKED_LIST *list);
int delete_NODE(DOUBLE_LINKED_LIST *list, NODE *node);
void print_list();
int exec_insert(int key);
int exec_delete(int key);
int exec_delete_first(int key);
int exec_delete_last(int key);
COMMAND_INFO get_command_id(int *p_key);
int process_command(int num);
DELIMITER_INFO get_int(int *num, int min, int max);
DELIMITER_INFO get_str(char *p_str, int max);
int judge_constraint(int test_num, int min, int max);

const char *command_id_tbl[] =
{
    "insert", "delete", "deleteFirst", "deleteLast"
};

DOUBLE_LINKED_LIST list;
int (*exec_command[])(int key) = {exec_insert, exec_delete, exec_delete_first, exec_delete_last};


int main(void)
{
	char str[STR_SIZE];

    if(get_str(&str[0], STR_SIZE) != LINE_FEED)
    {
        return FAILURE;
    }

    initialize_List(&list);

    if(process_command(atoi(&str[0])) == FAILURE)
    {
        return FAILURE;
    }

	print_list();

    return 0;
}

void initialize_List(DOUBLE_LINKED_LIST *list)
{
	list->head = NULL;
	list->tail = NULL;
	list->cnt = 0;
}


int add_head(DOUBLE_LINKED_LIST *list, int data)
{
	NODE *p_node;

	if(list->cnt == NODE_NUM_MAX)
	{
		return FAILURE;
	}

	p_node = (NODE *)malloc(sizeof(NODE));
	p_node->value = data;
	p_node->prev = NULL;
	if(list->head == NULL)
	{
		list->tail = p_node;
		p_node->next = NULL;
	}
	else
	{
		p_node->next = list->head;
		list->head->prev = p_node;
	}
	list->head = p_node;
    list->cnt++;

	return SUCCESS;
}

NODE * get_NODE(DOUBLE_LINKED_LIST *list, int data)
{
	NODE *node = list->head;
	
	while(node != NULL)
	{
		if(node->value == data)
		{
			return node;
		}
		node = node->next;
	}
	return NULL;
}

int delete_head(DOUBLE_LINKED_LIST *list)
{
    NODE *tmp = list->head;

	if(list->head == NULL)
	{
		return FAILURE;
	}

	if(list->head->next == NULL)
	{
		list->head = list->tail = NULL;
	}
	else
	{
		list->head = list->head->next;
		list->head->prev = NULL;
	}
	list->cnt--;
	free(tmp);

	return SUCCESS;
}

int delete_tail(DOUBLE_LINKED_LIST *list)
{
    NODE *tmp = list->tail;

	if(list->tail == NULL)
	{
		return FAILURE;
	}

	if(list->tail->prev == NULL)
	{
		list->head = list->tail =NULL;
	}
	else
	{
		list->tail = list->tail->prev;
		list->tail->next =NULL;
	}
	list->cnt--;
	free(tmp);

	return SUCCESS;
}


int delete_NODE(DOUBLE_LINKED_LIST *list, NODE *node)
{
	if(node == list->head)
	{
		delete_head(list);
		return SUCCESS;
	}
	else if(node == list->tail)
	{
		delete_tail(list);
		return SUCCESS;
	}
	else if(node != NULL)
	{
		NODE *locator = node;
		locator->prev->next = node->next;
		locator->next->prev = node->prev;
	}
	else
	{
		return SUCCESS;
	}
	list->cnt--;
	free(node);

	return SUCCESS;
}

void print_list()
{
    NODE *locator = list.head;

    while(locator != NULL)
    {
        printf("%d", locator->value);
        if(locator->next != NULL)
        {
            printf(" ");
        }
        locator = locator->next;
    }
    printf("\n");

    return;
}

int process_command(int num)
{
    COMMAND_INFO command_id;
    int command_key = 0;
    int i;
    int rslt;
    int del_cnt = 0;

    for(i = 0; i < num; i++)
    {
    command_id = get_command_id(&command_key);
    if(command_id == DELETE)
    {
        del_cnt++;
        if(del_cnt > DELETE_NUM_MAX)
         {
            return FAILURE;
         }
    }
    if(command_id != COMMAND_ERROR)
    {
        rslt = (*exec_command[command_id])(command_key);
    }
    else
    {
     return FAILURE;
    }
    
    if(rslt == SUCCESS)
    {
    }
    else
    {
     return FAILURE;
    }

    }

    return SUCCESS;
}

COMMAND_INFO get_command_id(int *p_key)
{
    char command[STR_SIZE];
    int command_idx;
    int rslt;

    rslt = get_str(command, STR_SIZE);
    if(rslt == DELIMITER_ERROR)
    {
        return COMMAND_ERROR;
    }

    for(command_idx = 0; command_idx < COMMAND_NUM; command_idx++)
    {
        if(strcmp(command, command_id_tbl[command_idx]) == 0)
        {
            break;
        }
    }

    if((command_idx < ARGUMENT_COMMAND_NUM) && (rslt == BLANK))
    {
        if(get_int(p_key, KEY_VALUE_MIN, KEY_VALUE_MAX) == LINE_FEED)
        {
            return command_idx;
        }
    }
    else if((command_idx >= ARGUMENT_COMMAND_NUM) && (rslt == LINE_FEED))
    {
        return command_idx;
    }
    else
    {
        return COMMAND_ERROR;
    }

    return COMMAND_ERROR;
}


int exec_insert(int key)
{
    return add_head(&list,  key);
}

int exec_delete(int key)
{
	NODE *node = get_NODE(&list, key);

	return delete_NODE(&list, node);
}
int exec_delete_first(int key)
{
	return delete_head(&list);
}
int exec_delete_last(int key)
{
	return delete_tail(&list);
}

DELIMITER_INFO get_int(int *num, int min, int max)
{
    char str[STR_SIZE];
    DELIMITER_INFO delimiter;
    int i;

    delimiter = get_str(str, max);

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

DELIMITER_INFO get_str(char *p_str, int max_size)
{
    int cnt = 0;
    int ch;

    while((ch = getchar()) != EOF)
    {
        if(cnt > 0)
        {
            if((ch == ' ') || (ch == '\n'))
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

        if(judge_constraint(cnt, 0, max_size) == SUCCESS)
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

int judge_constraint(int test_num, int min, int max)
{
    if((test_num < min) || (test_num > max))
    {
        return FAILURE;
    }

    return SUCCESS;
}

