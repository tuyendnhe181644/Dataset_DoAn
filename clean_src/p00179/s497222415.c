#include <stdio.h>
#include <string.h>
#include <stdlib.h>

typedef struct _body{
	struct _body *next;
	char color[11];
	int time;
} BODY;

BODY *head, *tail, *newnode;

int solve_time(char *start);
void change_color(char col, char *before, int i);
int check(char *str);
int sansin(char *str);
void erase(void);

int main(void)
{
	BODY *temp;
	
	char start[11];
	int judge;
	
	do {
		scanf("%s", start);
		if (start[0] - '0'){
			newnode = (BODY *)malloc(sizeof(BODY));
			head = tail = newnode;
			newnode->next = NULL;
			strcpy(newnode->color, start);
			head->time = 0;
			
			judge = solve_time(head->color);
			
			if (judge >= 0){
				printf("%d\n", judge);
			}
			else {
				printf("NA\n");
			}
		}
		while (head != NULL){
			temp = head;
			head = head->next;
			free(temp);
		}
	} while (start[0] != '0');
	
	return (0);
}

int solve_time(char *start)
{
	BODY *temp;
	int len = strlen(start);
	char change[11];
	char memo[59050] = {0};
	int i;
	
	memo[sansin(start)] = 1;
	if (check(start) == len * 'r' || check(start) == len * 'g' || check(start) == len * 'b') {
		return (0);
	}
	
	else {
		while (1){
			if (head->time > 30) break;
			for (i = 0; i < len - 1; i++){
				if (head->color[i] != head->color[i + 1] && head->color[i] != 'r' && head->color[i + 1] != 'r'){
					change_color('r', head->color, i);
					if (memo[sansin(tail->color)] == 1) erase();
					else memo[sansin(tail->color)] = 1;
					tail->time = head->time + 1;
					if (check(tail->color) == len * 'r') return (tail->time);
				}
				if (head->color[i] != head->color[i + 1] && head->color[i] != 'g' && head->color[i + 1] != 'g'){
					change_color('g', head->color, i);
					if (memo[sansin(tail->color)] == 1) erase();
					else memo[sansin(tail->color)] = 1;
					tail->time = head->time + 1;
					if (check(tail->color) == len * 'g') return (tail->time);
				}
				if (head->color[i] != head->color[i + 1] && head->color[i] != 'b' && head->color[i + 1] != 'b'){
					change_color('b', head->color, i);
					if (memo[sansin(tail->color)] == 1) erase();
					else memo[sansin(tail->color)] = 1;
					tail->time = head->time + 1;
					if (check(tail->color) == len * 'b') return (tail->time);
				}
			}
			
			temp = head;
			if (head->next == NULL) return (-1);
			head = head->next;
			free(temp);
		}
	}
	return (-1);
}

void change_color(char col, char *before, int i)
{
	BODY *temp;
	
	newnode = (BODY *)malloc(sizeof(BODY));
	strcpy(newnode->color, before);
	newnode->color[i] = newnode->color[i + 1] = col;
	temp = head;
	while (temp->next != NULL){
		temp = temp->next;
	}
	temp->next = newnode;
	newnode->next = NULL;
	tail = newnode;
}

int check(char *str)
{
	int sum = 0;
	int i = 0;
	
	while (str[i] != '\0'){
		sum += str[i];
		i++;
	}
	
	return (sum);
}

int sansin(char *str)
{
	int kekka, temp;
	int i = 0;
	kekka = temp = 0;
	
	while (str[i] != '\0'){
		if (str[i] == 'r') temp = 0;
		else if (str[i] == 'g') temp = 1;
		else temp = 2;
		kekka = kekka * 3 + temp;
		i++;
	}
	return (kekka);
}

void erase(void)
{
	BODY *temp, *pre;
	
	temp = head;
	while (temp->next != NULL){
		pre = temp;
		temp = temp->next;
	}
	pre->next = NULL;
	tail = pre;
	free(temp);
}