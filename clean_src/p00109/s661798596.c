//??????B?????????????????????????????????????????§???by Mikami
#include <stdio.h>
#include <stdlib.h>
#define MAX_LEN (1024)

#define CONSTANT     (0) 
#define BOP_ADD      (1) 
#define BOP_SUBTRACT (2)
#define BOP_MULTIPLY (3) 
#define BOP_DIVIDE   (4)
#define UOP_MINUS    (5)
#define UOP_PLUS     (6)

void throwError(char *msg){
	fprintf(stderr,"Error: %s\n",msg);
	exit(1);
}
typedef struct _NODE_{
	int type;
	int value;
	struct _NODE_ *l,*r;
} NODE;


char expr[MAX_LEN];
int pos;

NODE* S();
NODE* E();
NODE* T();
NODE* F();

NODE* S(){
	pos=0;
	NODE* res = E();
	if(expr[pos] != '\0') throwError("syntax error");
	return res;
}


NODE* E(){
	NODE *res = T();
	while( expr[pos] == '+' || expr[pos] == '-' ){
		NODE *tmp = (NODE*) malloc(sizeof(NODE));
		if( expr[pos] == '+'){
			pos++;
			tmp->type = BOP_ADD; 
			tmp->l = res;
			tmp->r = T();
		}else{
			pos++;
			tmp->type = BOP_SUBTRACT; 
			tmp->l = res;
			tmp->r = T();
		}
		res = tmp;
	}
	return res;
}


NODE* T(){
	NODE *res = F();
	while( expr[pos] == '*' || expr[pos] == '/' ){
		NODE *tmp = (NODE*) malloc(sizeof(NODE));
		if( expr[pos] == '*'){
			pos++;
			tmp->type = BOP_MULTIPLY; 
			tmp->l = res;
			tmp->r = F();
		}else{
			pos++;
			tmp->type = BOP_DIVIDE; 
			tmp->l = res;
			tmp->r = F();
		}
		res = tmp;
	}
	return res;
}

NODE* F(){
	if( expr[pos] == '(' ){
		pos++;
		NODE *res = E();
		if( expr[pos] != ')' ) throwError("syntax error");
		pos++;
		return res;
	}else if( expr[pos] == '-' ){
		pos++;
		NODE *tmp = (NODE*) malloc(sizeof(NODE));
		tmp->type = UOP_MINUS;
		tmp->l = F();
		tmp->r = NULL;
		return tmp;
	}else if( expr[pos] == '+' ){
		pos++;
		NODE *tmp = (NODE*) malloc(sizeof(NODE));
		tmp->type = UOP_PLUS;
		tmp->l = F();
		tmp->r = NULL;
		return tmp;	
	}else{ // number
		if( !(expr[pos] >= '0' && expr[pos] <= '9') ) throwError("syntax error");
		NODE *tmp = (NODE*) malloc(sizeof(NODE));
		tmp->type = CONSTANT;
		tmp->l = tmp->r = NULL;
		tmp->value = 0;
		while( expr[pos] >= '0' && expr[pos] <= '9' )
			tmp->value = tmp->value * 10 + expr[pos++] - '0';
		return tmp;
	}
}

int calc(NODE *root){
	int tmp;
	switch(root->type){
		case BOP_ADD:
			return calc(root->l)+calc(root->r);
		case BOP_SUBTRACT:
			return calc(root->l)-calc(root->r);
		case BOP_MULTIPLY:
			return calc(root->l)*calc(root->r);
		case BOP_DIVIDE:
			tmp = calc(root->r);
			if(tmp==0) throwError("Division by zero");
			return calc(root->l)/tmp;
		case UOP_PLUS:
			return +calc(root->l);
		case UOP_MINUS:
			return -calc(root->l);
		case CONSTANT:
			return root->value;
	};
	throwError("unknown");
	return -1;
}

int main(){
	int n;
	scanf("%d",&n);
	while(n--){
		scanf("%s",expr);
		expr[strlen(expr)-1] = '\0';
		NODE *root = S();
		printf("%d\n",calc(root));
	}
}