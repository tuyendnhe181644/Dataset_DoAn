#include <stdio.h>

int card_num;
int cards[100];
int k;

int main(void) {
	int i;
	int score_max;
	int current_score;
	int score_max2;
	int score_max3;
	int a,b,t;
	while(1) {
		scanf("%d%d",&card_num,&k);
		if(card_num==0 && k==0)break;
		for(i=0;i<card_num;i++)scanf("%d",&cards[i]);
		score_max=1;
		for(i=0;i<k;i++)score_max*=cards[i];
		current_score=score_max;
		for(i=k;i<card_num;i++) {
			current_score*=cards[i];
			current_score/=cards[i-k];
			if(current_score>score_max) {
				score_max=current_score;
			}
		}
		score_max2=score_max;
		for(a=0;a<card_num;a++) {
			for(b=a+1;b<card_num;b++) {
				t=cards[a];cards[a]=cards[b];cards[b]=t;
				score_max3=1;
				for(i=0;i<k;i++)score_max3*=cards[i];
				current_score=score_max3;
				for(i=k;i<card_num;i++) {
					current_score*=cards[i];
					current_score/=cards[i-k];
					if(current_score>score_max3) {
						score_max3=current_score;
					}
				}
				t=cards[a];cards[a]=cards[b];cards[b]=t;
				if(score_max2<score_max3)score_max2=score_max3;
			}
		}
		printf("%d\n",score_max2-score_max);
	}
	return 0;
}