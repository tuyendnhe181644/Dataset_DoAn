#include <stdio.h>

int cards_num;
int cards[50];

void cards_init(int num) {
	int i;
	cards_num=num;
	for(i=0;i<num;i++)cards[i]=i;
}

void rs(int c) {
	int cards2[50];
	int a_start,a_end;
	int b_start,b_end;
	int c_pos=0;
	int i;
	b_start=0;b_end=cards_num/2;
	a_start=b_end;a_end=cards_num;
	while(a_start<a_end || b_start<b_end) {
		for(i=0;a_start<a_end && i<c;i++)cards2[c_pos++]=cards[a_start++];
		for(i=0;b_start<b_end && i<c;i++)cards2[c_pos++]=cards[b_start++];
	}
	for(i=0;i<cards_num;i++)cards[i]=cards2[i];
}

int main(void) {
	int i;
	int cn,rsn,c;
	while(scanf("%d%d",&cn,&rsn)==2) {
		cards_init(cn);
		for(i=0;i<rsn;i++) {
			scanf("%d",&c);
			rs(c);
		}
		printf("%d\n",cards[cn-1]);
	}
	return 0;
}