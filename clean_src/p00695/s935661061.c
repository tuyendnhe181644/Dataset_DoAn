#include <stdio.h>

int map[5][6];
int map_ruiseki[5][6];
int chousa_now[5];

int main(void) {
	int dataset_num,c_dataset;
	int i,j,k;
	int now;
	int result;
	int prev_atai;
	scanf("%d",&dataset_num);
	for(c_dataset=0;c_dataset<dataset_num;c_dataset++) {
		for(i=0;i<5;i++) {
			for(j=0;j<5;j++)scanf("%d",&map[i][j]);
		}
		for(i=0;i<5;i++) {
			now=0;
			for(j=0;j<5;j++) {
				if(!map[j][i])now=0; else now++;
				map_ruiseki[j][i]=now;
			}
		}
		result=0;
		for(i=0;i<5;i++) {
			for(j=0;j<5;j++)chousa_now[j]=0;
			prev_atai=0;
			for(j=0;j<5;j++) {
				for(k=0;k<map_ruiseki[i][j];k++) {
					chousa_now[k]++;
					if((k+1)*chousa_now[k]>result) {
						result=(k+1)*chousa_now[k];
					}
				}
				if(map_ruiseki[i][j]<prev_atai) {
					for(k=map_ruiseki[i][j];k<prev_atai;k++) {
						chousa_now[k]=0;
					}
				}
				prev_atai=map_ruiseki[i][j];
			}
		}
		printf("%d\n",result);
	}
	return 0;
}