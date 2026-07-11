#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/***********************************************************************************************
 * Que
 **********************************************************************************************/
typedef int T;
#define T_NONE -1

typedef struct {
	T *list;
	int size;
	int count;
	int head;
	int tail;
} Que;

Que* que_create(int size){
	Que *que;

	que = malloc(sizeof(Que));
	que->list = malloc(sizeof(T)*size);
	que->size = size;
	que->count = 0;
	que->head = -1;
	que->tail = -1;

	return que;
}

void que_delete(Que *que){
	free(que->list);
	free(que);
}

int que_add_head(Que *que, T p){
	int ok = 0;

	if( que->count < que->size ){
		ok = 1;
		que->head = (que->head + que->size - 1 ) % que->size;
		que->list[que->head] = p;
		que->count++;
		if( que->count == 1 ){
			que->tail = que->head;
		}
	}

	return ok;
}

int que_add_tail(Que *que, T p){
	int ok = 0;

	if( que->count < que->size ){
		ok = 1;
		que->tail = (que->tail + 1 ) % que->size;
		que->list[que->tail] = p;
		que->count++;
		if( que->count == 1 ){
			que->head = que->tail;
		}
	}

	return ok;
}

T que_take_head(Que *que){
	T p = T_NONE;

	while( que->count > 0 ){
		p = que->list[que->head];
		que->head = (que->head + 1 ) % que->size;
		que->count--;
		if( p != T_NONE ){
			break;
		}
	}

	return p;
}

T que_take_tail(Que *que){
	T p = T_NONE;

	while( que->count > 0 ){
		p = que->list[que->tail];
		que->tail = (que->tail + que->size - 1 ) % que->size;
		que->count--;
		if( p != T_NONE ){
			break;
		}
	}

	return p;
}

int que_dummy_take_key_near_head(Que *que, T key){
	int ok = 0;
	T p;
	int count,posi;

	count = que->count;
	posi = que->head;
	while( count > 0 ){
		p = que->list[posi];
		if( p != T_NONE && p == key ){
			ok = 1;
			que->list[posi] = T_NONE;
			break;
		}
		posi = (posi + 1 ) % que->size;
		count--;
	}

	return ok;
}

int que_dummy_take_key_near_tail(Que *que, T key){
	int ok = 0;
	T p;
	int count,posi;

	count = que->count;
	posi = que->tail;
	while( count > 0 ){
		p = que->list[posi];
		if( p != T_NONE && p == key ){
			ok = 1;
			que->list[posi] = T_NONE;
			break;
		}
		posi = (posi + que->size - 1 ) % que->size;
		count--;
	}

	return ok;
}

void que_print(Que *que){
	T p;
	int count,posi,first;

	count = que->count;
	posi = que->head;
	first = 1;
	while( count > 0 ){
		p = que->list[posi];
		if( p != T_NONE ){
			if( !first ){
				putchar(' ');
			}
			printf("%d", p);
			first = 0;
		}
		posi = (posi + 1 ) % que->size;
		count--;
	}
	putchar('\n');
}

/***********************************************************************************************
 * Command
 **********************************************************************************************/

#define CMD_UNKNOWN  0
#define CMD_INS		1
#define CMD_DEL		2
#define CMD_DEL_HEAD	3
#define CMD_DEL_TAIL	4

#define CMD_TYPE_LENGTH 11

typedef struct {
 	int type;
	int param;
} Command;

void read_command(Command* cmd){
	char buf[CMD_TYPE_LENGTH+1];

	scanf("%s", buf);
	if( strcmp( buf, "insert" ) == 0 ){
		cmd->type = CMD_INS;
		scanf("%d", &cmd->param );
	} else if( strcmp( buf, "delete" ) == 0 ){
		cmd->type = CMD_DEL;
		scanf("%d", &cmd->param );
	} else if( strcmp( buf, "deleteFirst" ) == 0 ){
		cmd->type = CMD_DEL_HEAD;
	} else if( strcmp( buf, "deleteLast" ) == 0 ){
		cmd->type = CMD_DEL_TAIL;
	} else {
		cmd->type = CMD_UNKNOWN;
	}
}

void exec_command(Command* cmd, Que* que){
	switch(cmd->type){
	case CMD_INS:
		que_add_head(que, cmd->param);
		break;
	case CMD_DEL:
		que_dummy_take_key_near_head(que, cmd->param);
		break;
	case CMD_DEL_HEAD:
		que_take_head(que);
		break;
	case CMD_DEL_TAIL:
		que_take_tail(que);
		break;
	default:
		break;
	}
}

/***********************************************************************************************
 * Main
 **********************************************************************************************/
int main(int argc, char** argv){
	int n;
	Que *que;
	Command cmd;
	int i;

	// Input & Create Que
	scanf("%d",&n);
	que = que_create(n);

	// Input Command & Execute Command
	for(i=0; i<n; i++){
		// Output
		// que_print(que);
		// Read Command
		read_command(&cmd);
		// Exec Command
		exec_command(&cmd, que);
	}
	
	// Output
	que_print(que);

	// Delete Que
	que_delete(que);

	return 0;
}