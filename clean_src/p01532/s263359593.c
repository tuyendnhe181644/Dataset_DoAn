#include <stdio.h>

int main(void) {
	int N;
	int t_zihanki,h_zihanki,t_max;
	int t[100],h[100];
	int i;
	int zihanki_zankin;
	scanf("%d%d%d%d",&N,&t_zihanki,&h_zihanki,&t_max);
	for(i=0;i<N;i++)scanf("%d%d",&t[i],&h[i]);
	zihanki_zankin=0;
	for(i=0;;i=(i+1)%N) {
		if(t[i]>0) {
			t[i]--;
			t_zihanki++;
			zihanki_zankin+=10;
		} else if(h[i]>0) {
			h[i]--;
			h_zihanki++;
			zihanki_zankin+=100;
		} else {
			/* player i wins : he/she has no coins */
			break;
		}
		if(t_zihanki>t_max) {
			/* player i wins : the bender is broken */
			break;
		}
		if(zihanki_zankin>=90) {
			zihanki_zankin-=90;
			if(zihanki_zankin<100) {
				if(t_zihanki>=zihanki_zankin/10) {
					t_zihanki-=zihanki_zankin/10;
					t[i]+=zihanki_zankin/10;
				} else {
					/* player i wins : change can't be paid */
					break;
				}
			} else if(t_zihanki>=zihanki_zankin/10) {
				t_zihanki-=zihanki_zankin/10;
				t[i]+=zihanki_zankin/10;
			} else if(h_zihanki>0 && t_zihanki>=zihanki_zankin/10-10) {
				/* I think the change can't be 100 yen or more */
				h_zihanki--;
				t_zihanki-=zihanki_zankin/10-10;
				h[i]++;
				t[i]+=zihanki_zankin/10-10;
			} else {
				/* player i wins : change can't be paid */
				break;
			}
			zihanki_zankin=0;
		}
	}
	printf("%d\n",i+1);
	return 0;
}