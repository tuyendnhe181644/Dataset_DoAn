#include<stdio.h>
#include<stdlib.h>

struct node{
	int num;
	struct node *next;
};

struct person{
	int label;
	struct node *friend;
	struct node *block;
};

void reg_friend(int m, struct person *p){
	int a, b;
	struct node *tmp;
	int i;

	for(i=0; i<m; i++){
		scanf("%d %d", &a, &b);
		a--;
		b--;
		tmp = (struct node *)malloc(sizeof(struct node));
		tmp->num = b;
		tmp->next = p[a].friend;
		p[a].friend = tmp;
		tmp = (struct node *)malloc(sizeof(struct node));
		tmp->num = a;
		tmp->next = p[b].friend;
		p[b].friend = tmp;
	}
}

void reg_block(int k, struct person *p){
	int a, b;
	struct node *tmp;
	int i;

	for(i=0; i<k; i++){
		scanf("%d %d", &a, &b);
		a--;
		b--;
		tmp = (struct node *)malloc(sizeof(struct node));
		tmp->num = b;
		tmp->next = p[a].block;
		p[a].block = tmp;
		tmp = (struct node *)malloc(sizeof(struct node));
		tmp->num = a;
		tmp->next = p[b].block;
		p[b].block = tmp;
	}
}

int dfs(struct person p[], int i, int label){
	struct node *head = NULL;
	struct node *tmp, *b, *c;
	int cnt = 1;

	p[i].label = label;
	tmp = (struct node *)malloc(sizeof(struct node));
	tmp->num = i;
	tmp->next = head;
	head = tmp;
	while(head != NULL){
		b = head;
		head = head->next;
		for(c=p[b->num].friend; c!=NULL; c=c->next){
			if(p[c->num].label == -1){
				p[c->num].label = label;
				tmp = (struct node *)malloc(sizeof(struct node));
				tmp->num = c->num;
				tmp->next = head;
				head = tmp;
				cnt++;
			}
		}
	}

	return cnt;
}

int main(){
	int n, m, k;
	struct person *p;
	struct node *q;
	int i;
	int *size;
	int cnt, now_label = 0;

	scanf("%d %d %d", &n, &m, &k);

	p = (struct person *)malloc(sizeof(struct person) * n);
	size = (int *)malloc(sizeof(int) * n);
	for(i=0; i<n; i++){
		p[i].label = -1;
		p[i].friend = NULL;
		p[i].block = NULL;
	}

	reg_friend(m, p);
	reg_block(k, p);

	for(i=0; i<n; i++){
		if(i != 0){
			printf(" ");
		}

		if(p[i].label != -1){
			cnt = size[p[i].label];
			for(q=p[i].friend; q!=NULL; q=q->next){
				cnt--;
			}
			for(q=p[i].block; q!=NULL; q=q->next){
				if(p[q->num].label == p[i].label){
					cnt--;
				}
			}
			cnt--;
			printf("%d", cnt);
			continue;
		}

		size[now_label] = dfs(p, i, now_label);
		cnt = size[now_label];
		now_label++;
		for(q=p[i].friend; q!=NULL; q=q->next){
			cnt--;
		}
		for(q=p[i].block; q!=NULL; q=q->next){
			if(p[q->num].label == p[i].label){
				cnt--;
			}
		}
		cnt--;
		printf("%d", cnt);
	}

	return 0;
}
