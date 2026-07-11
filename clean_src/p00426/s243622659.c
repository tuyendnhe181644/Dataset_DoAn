#include<stdio.h>
#include<stdlib.h>
#include<limits.h>

#define LEFT 0
#define RIGHT 1
#define Q_SIZE 150000

typedef struct{
	char num;
	char cups[15];
}HANOI;

typedef struct{
	HANOI top[4];
	HANOI priv[4];
	int count;
}QUEUE;

int n,m;
int min = INT_MAX;

HANOI Hanoi[4];
HANOI Move_left[4], Move_right[4];

int q_top, q_btm;
QUEUE que[Q_SIZE];


void HanoiInitialize(HANOI *Hni){
	int i,j;
		
	for(i=0;i<4;i++){
		Hni[i].num=0;
		for(j=0;j<15;j++) Hanoi[i].cups[j]=0;
	}

	return;
}

void MoveCup(int pos, int which){
	if(which==LEFT){
		Move_left[pos-1].num++;
		Move_left[pos-1].cups[Move_left[pos-1].num]=Move_left[pos].cups[Move_left[pos].num];
		Move_left[pos].cups[Move_left[pos].num]=0;
		Move_left[pos].num--;
	}else if(which==RIGHT){
		Move_right[pos+1].num++;
		Move_right[pos+1].cups[Move_right[pos+1].num]=Move_right[pos].cups[Move_right[pos].num];
		Move_right[pos].cups[Move_right[pos].num]=0;
		Move_right[pos].num--;
	}
	return;
}


void SetQueue(HANOI *insert, int top, int bottom, int count){
	int i,j;
	for(i=1;i<4;i++){
		que[bottom].priv[i].num = que[top].top[i].num;
		for(j=1;j<=que[top].top[i].num;j++){
			que[bottom].priv[i].cups[j] = que[top].top[i].cups[j];
		}
	}
	for(i=1;i<4;i++){
		que[bottom].top[i].num = insert[i].num;
		for(j=1;j<=insert[i].num;j++){
			que[bottom].top[i].cups[j] = insert[i].cups[j];
		}
	}
	que[bottom].count=count;
	return ;
}

void HanoiMove(void){
	int i,j,k;
	int count_left, count_right;

	HanoiInitialize(Move_left);
	HanoiInitialize(Move_right);

	for(;;){
		for(i=1;i<4;i++){
			Move_left[i].num = que[q_top].top[i].num;
			Move_right[i].num = que[q_top].top[i].num;

			for(j=1;j<=que[q_top].top[i].num;j++){
				Move_left[i].cups[j] = que[q_top].top[i].cups[j];
				Move_right[i].cups[j] = que[q_top].top[i].cups[j];
			}
		}

		for(i=1;i<4;i++){
			if(i==2) continue;
			else if(Move_left[i].num==n && que[q_top].count<min){
				min = que[q_top].count;
			}
		}
		if(que[q_top].count>min){
			q_top++;
			if(q_top==q_btm) break;
			continue;
		}

		count_left=count_right=que[q_top].count;

		for(i=1;i<4;i++){
			if(que[q_top].top[i].num==0) continue;
			if(i>=2){

				for(j=1;j<4;j++){
					Move_left[j].num = que[q_top].top[j].num;
					for(k=1;k<=que[q_top].top[j].num;k++){
						Move_left[j].cups[k] = que[q_top].top[j].cups[k];
					}
				}

				if(Move_left[i].cups[Move_left[i].num]>Move_left[i-1].cups[Move_left[i-1].num]){
					MoveCup(i,LEFT);
					count_left=que[q_top].count+1;

					if(count_left>m) continue;

					for(j=1;j<4;j++){
						if(Move_left[j].num!=que[q_top].priv[j].num){
							break;
						}
					}
					if(j<4){
						q_btm+=1;
						if(q_btm>=Q_SIZE) q_btm=0;
						SetQueue(Move_left, q_top, q_btm, count_left);
					}
				}
			}
			if(i<=2){
				for(j=1;j<4;j++){
					Move_right[j].num = que[q_top].top[j].num;
					for(k=1;k<=que[q_top].top[j].num;k++){
						Move_right[j].cups[k] = que[q_top].top[j].cups[k];
					}
				}

				if(Move_right[i].cups[Move_right[i].num]>Move_right[i+1].cups[Move_right[i+1].num]){
					MoveCup(i,RIGHT);
					count_right=que[q_top].count+1;
					if(count_right>m) continue;
					
					for(j=1;j<4;j++){
						if(Move_right[j].num!=que[q_top].priv[j].num){
							break;
						}
					}
					if(j<4){
						q_btm+=1;
						if(q_btm>=Q_SIZE) q_btm=0;
						SetQueue(Move_right, q_top, q_btm, count_right);
					}
				}
			}
		}
		q_top++;
		if(q_top>=Q_SIZE) q_top=0;
		if(q_top==q_btm) break;

	}
	return;
}

int main(void){
	int i,j;

	while(scanf("%d %d",&n,&m)!=EOF){
		if(n==0 && m==0) break;
		min = INT_MAX;
		q_top=q_btm=0;
		for(i=1;i<4;i++){
			scanf("%d",&Hanoi[i].num);
			for(j=1;j<=Hanoi[i].num;j++){
				scanf("%d",&Hanoi[i].cups[j]);
			}
		}
		for(i=1;i<4;i++){
			que[q_top].top[i].num = Hanoi[i].num;
			que[q_top].priv[i].num = Hanoi[i].num;
			for(j=1;j<=Hanoi[i].num;j++){
				que[q_top].top[i].cups[j] = Hanoi[i].cups[j];
				que[q_top].priv[i].cups[j] = Hanoi[i].cups[j];
			}
		}
		HanoiMove();
		if(min>m) printf("-1\n");
		else printf("%d\n",min);
	}
	return 0;
}