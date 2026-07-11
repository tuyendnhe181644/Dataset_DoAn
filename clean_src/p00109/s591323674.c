#include <stdio.h>
#include <stdlib.h>
#define NUM_TOKENS 128
#define TOKEN_LENGTH 16

typedef int Integer;

enum command_type {
	VALUE,
	OP_ADD,
	OP_SUB,
	OP_MUL,
	OP_DIV,
	END
};
typedef enum command_type CommandType;

struct command_t {
	CommandType type;
	Integer value;
};
typedef struct command_t Command;


char g_tokens[NUM_TOKENS][TOKEN_LENGTH];
int g_tok_index;
char *g_symbol;
Command g_commands[NUM_TOKENS];
Command *g_cmd_iter;


void expression(void);

void command_append(CommandType type, Integer value) {
	g_cmd_iter->type = type;
	g_cmd_iter->value = value;
	g_cmd_iter++;
}

void next_symbol(void) {
	g_symbol = g_tokens[g_tok_index++];
}

void factor(void) {
	if ('0' <= g_symbol[0] && g_symbol[0] <= '9') {
		command_append(VALUE, atoi(g_symbol));
		next_symbol();
	} else if (g_symbol[0] == '(') {
		next_symbol();
		expression();
		if (g_symbol[0] != ')') {
			fprintf(stderr, "SyntaxError: close %s\n", g_symbol);
			exit(1);
		}
		next_symbol();
	} else {
		fprintf(stderr, "SyntaxError: %s\n", g_symbol);
		exit(1);
	}
}

void term(void) {
	char op_sign;

	factor();
	while (g_symbol[0] == '*' || g_symbol[0] == '/') {
		op_sign = g_symbol[0];
		next_symbol();
		factor();
		command_append(op_sign == '*' ? OP_MUL : OP_DIV, 0);
	}
}

void expression(void) {
	char op_sign;

	if (g_symbol[0] == '+' || g_symbol[0] == '-') {
		op_sign = g_symbol[0];
		next_symbol();
		term();
		command_append(op_sign == '+' ? OP_ADD : OP_SUB, 0);
	} else {
		term();
	}
	while (g_symbol[0] == '+' || g_symbol[0] == '-') {
		op_sign = g_symbol[0];
		next_symbol();
		term();
		command_append(op_sign == '+' ? OP_ADD : OP_SUB, 0);
	}
}

void parse(void) {
	g_tok_index = 0;
	g_cmd_iter = &g_commands[0];

	next_symbol();
	while (g_symbol[0] != '=') {
		expression();
	}
	command_append(END, 0);
}


void tokenize(char *in) {
	int n, i;

	for (n = 0; n < NUM_TOKENS; n++) {
		for (i = 0; i < TOKEN_LENGTH; i++) {
			g_tokens[n][i] = '\0';
		}
	}
	n = i = 0;

	for (; *in; in++) {
		if ('0' <= *in && *in <= '9') {
			g_tokens[n][i++] = *in;
		} else {
			if (i) {
				n++;
				i = 0;
			}
			g_tokens[n++][0] = *in;
			if (*in == '=')
				return;
		}
	}
}


Integer run(Command *cmd_iter) {
	Integer stack[128];
	int top = -1;
	CommandType type;

	for (; cmd_iter->type != END; cmd_iter++) {
		type = cmd_iter->type;
		if (type == VALUE) {
			stack[++top] = cmd_iter->value;
		} else {
			top--;
			if (type == OP_ADD) {
				stack[top] += stack[top+1];
			} else if (type == OP_SUB) {
				stack[top] -= stack[top+1];
			} else if (type == OP_MUL) {
				stack[top] *= stack[top+1];
			} else if (type == OP_DIV) {
				stack[top] /= stack[top+1];
			}
		}
	}
	return stack[top];
}


int main(void) {
	int n;
	char in[128];

	fgets(in, 127, stdin);
	n = atoi(in);

	while (n--) {
		fgets(in, 127, stdin);
		tokenize(in);
		parse();
		printf("%d\n", run(g_commands));
	}
	return 0;
}