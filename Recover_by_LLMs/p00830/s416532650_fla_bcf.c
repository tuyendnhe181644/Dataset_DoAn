#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#define F 105
#define zero(num_elements) memset(num_elements,0,sizeof(num_elements))
typedef struct dir
{
	int ch_num;
	char child_name[50][F],name[F];
	struct dir *child[100],*parent;
}dir;

dir *useP[500];
int used;
char stack[F][105];

dir* init(char *name,dir *pa)
{
	dir* p=(dir*)malloc(sizeof(dir));
	useP[used++]=p;
	strcpy(p->name,name);
	p->parent=pa;
	p->ch_num=0;
	return p;
}

void input()
{
	int idx;char s[F],*p,d[150]="root";
	zero(stack);
	gets(s);
	strcat(d,s);
	if(d[strlen(d)-1]=='/')strcat(d,"?");
	for(idx=0,p=strtok(d,"/");p;p=strtok(NULL,"/"),idx++)strcpy(stack[idx],p);
}

void push(int sp,dir *np)
{
	int idx;
	if(!stack[sp][0])return;
	for(idx=0;idx<np->ch_num;idx++)
		if(!strcmp(stack[sp],np->child_name[idx]))
		{
			push(sp+1,np->child[idx]);
			return;
		}
	strcpy(np->child_name[idx],stack[sp]);
	np->child[idx]=init(stack[sp],np);
	np->ch_num++;
	push(sp+1,np->child[idx]);
	return;
}

dir *access(int sp,dir *np)
{
	int idx;
	if(!stack[sp+1][0])//end of url
	{
		if(np->ch_num==0&&(!strcmp(stack[sp],np->name)||!strcmp("index.html",np->name)))
			return np;//np is file and dist name
		for(idx=0;idx<np->ch_num;idx++)
			if(!strcmp("index.html",np->child_name[idx])&&np->child[idx]->ch_num==0)
				return np->child[idx];
		return 0;
	}
	if(!strcmp(stack[sp+1],"."))
		return access(sp+1,np);
	if(!strcmp(stack[sp+1],".."))
		return (np->ch_num==0||!strcmp("root",np->name))?0:access(sp+1,np->parent);
	if(!strcmp(stack[sp+1],"?"))
	{
		for(idx=0;idx<np->ch_num;idx++)
			if(!strcmp("index.html",np->child_name[idx])&&np->child[idx]->ch_num==0)
				return np->child[idx];
	}
	for(idx=0;idx<np->ch_num;idx++)
		if(!strcmp(stack[sp+1],np->child_name[idx]))
			return access(sp+1,np->child[idx]);
	return 0;
}

int main()
{
	int N,M,idx;
		dir dbg;
	for(;scanf("%d%d\n",&N,&M),N;)
	{
		zero(useP);
		used=0;
		dir* root=init("root",0);
		for(idx=0;idx<N;idx++)
		{
			input();
			push(1,root);
		}
		for(idx=0;idx<M;idx++)
		{
			dir *r1,*r2;
			input();
			r1=access(0,root);
			input();
			r2=access(0,root);
			if(r1==0||r2==0)puts("not found");
			else if(r1==r2) puts("yes");
			else puts("no");
		}
		for(idx=0;idx<used;idx++)free(useP[idx]);
	}
	return 0;
}