#include <stdio.h>

void sit_a(char* chair,int chair_num) {
	int i;
	for(i=0;i<chair_num;i++) {
		if(chair[i]=='#') {
			chair[i]='A';
			break;
		}
	}
}

void sit_b(char* chair,int chair_num) {
	int i;
	for(i=chair_num-1;i>=0;i--) {
		if(chair[i]=='#' && chair[i-1]!='A' && chair[i+1]!='A') {
			chair[i]='B';
			return;
		}
	}
	for(i=0;i<chair_num;i++) {
		if(chair[i]=='#') {
			chair[i]='B';
			break;
		}
	}
}

void sit_c(char* chair,int chair_num) {
	int i;
	for(i=0;i<chair_num;i++) {
		if(chair[i]!='#') {
			if(chair[i+1]=='#') {
				chair[i+1]='C';
				return;
			} else if(i>0 && chair[i-1]=='#') {
				chair[i-1]='C';
				return;
			}
		}
	}
	if(chair[chair_num/2]=='#')chair[chair_num/2]='C';
}

void sit_d(char* chair,int chair_num) {
	int dist_list[200];
	int i;
	int now_dist;
	int no_sit=1;
	int max_dist,max_pos;
	for(i=0,now_dist=0;i<chair_num;i++) {
		if(chair[i]!='#') {
			no_sit=0;
			now_dist=0;
		}
		if(!no_sit) {
			dist_list[i]=now_dist++;
		} else {
			dist_list[i]=0x7fffffff;
		}
	}
	if(no_sit) {
		chair[0]='D';
		return;
	}
	no_sit=1;
	for(i=chair_num-1,now_dist=0;i>=0;i--) {
		if(chair[i]!='#') {
			no_sit=0;
			now_dist=0;
		}
		if(!no_sit) {
			if(dist_list[i]>now_dist)dist_list[i]=now_dist;
			now_dist++;
		}
	}
	max_dist=0;
	max_pos=0;
	for(i=0;i<chair_num;i++) {
		if(dist_list[i]>max_dist) {
			max_dist=dist_list[i];
			max_pos=i;
		}
	}
	chair[max_pos]='D';
}

int main(void) {
	int chair_num,people_num;
	char chair[204];
	char person[4];
	int i;
	while(1) {
		scanf("%d%d",&chair_num,&people_num);
		if(chair_num==0 && people_num==0)break;
		for(i=0;i<chair_num;i++)chair[i]='#';
		chair[chair_num]=0;
		for(i=0;i<people_num;i++) {
			scanf("%s",person);
			switch(person[0]) {
				case 'A':
					sit_a(chair,chair_num);
					break;
				case 'B':
					sit_b(chair,chair_num);
					break;
				case 'C':
					sit_c(chair,chair_num);
					break;
				case 'D':
					sit_d(chair,chair_num);
					break;
			}
		}
		puts(chair);
	}
	return 0;
}