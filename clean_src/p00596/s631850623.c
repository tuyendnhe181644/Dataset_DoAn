#include <stdio.h>

#define UNION_FIND_MAX 10

int uf_table[UNION_FIND_MAX];

void uf_init(void) {
	int i;
	for(i=0;i<UNION_FIND_MAX;i++)uf_table[i]=0;
}

void uf_merge(int a,int b) {
	int next;
	while(uf_table[a]>0) {
		next=uf_table[a]-1;
		if(uf_table[next]>0)uf_table[a]=uf_table[next];
		a=next;
	}
	while(uf_table[b]>0) {
		next=uf_table[b]-1;
		if(uf_table[next]>0)uf_table[b]=uf_table[next];
		b=next;
	}
	if(a!=b)uf_table[a]=b+1;
}

int uf_issame(int a,int b) {
	int next;
	while(uf_table[a]>0) {
		next=uf_table[a]-1;
		if(uf_table[next]>0)uf_table[a]=uf_table[next];
		a=next;
	}
	while(uf_table[b]>0) {
		next=uf_table[b]-1;
		if(uf_table[next]>0)uf_table[b]=uf_table[next];
		b=next;
	}
	return a==b;
}

int main(void) {
	int connections[7];
	int input[28];
	int n,i;
	int kiten_num,first;
	while(scanf("%d",&n)==1) {
		for(i=0;i<n;i++)scanf("%d",&input[i]);
		for(i=0;i<7;i++)connections[i]=0;
		uf_init();
		for(i=0;i<n;i++) {
			connections[input[i]/10]++;
			connections[input[i]%10]++;
			uf_merge(input[i]/10,input[i]%10);
		}
		kiten_num=0;
		first=-1;
		for(i=0;i<7;i++) {
			if(connections[i]>0) {
				if(first<0)first=i;
				if(!uf_issame(first,i))kiten_num=100;
			}
			if(connections[i]%2)kiten_num++;
		}
		puts(kiten_num<=2?"Yes":"No");
	}
	return 0;
}