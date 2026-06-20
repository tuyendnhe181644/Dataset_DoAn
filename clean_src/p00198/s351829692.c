#include <stdio.h>

int main(void) {
	int n,i,j,k;
	int min,minp;
	int color_id[30][6];
	int color_buf[2][6];
	char color_name[12];
	int count;
	while(1) {
		scanf("%d",&n);
		if(n==0)break;
		for(i=0;i<n;i++) {
			for(j=0;j<6;j++) {
				scanf("%s",color_name);
				switch(color_name[0]) {
					case 'R':
						color_buf[0][j]=0;
						break;
					case 'Y':
						color_buf[0][j]=1;
						break;
					case 'B':
						color_buf[0][j]=2;
						break;
					case 'M':
						color_buf[0][j]=3;
						break;
					case 'G':
						color_buf[0][j]=4;
						break;
					case 'C':
						color_buf[0][j]=5;
						break;
				}
			}
			for(j=0;j<6;j++)color_buf[1][j]=color_buf[0][j];
			if(color_buf[0][0]==0) {
				/* do nothing */
			} else if(color_buf[0][1]==0) {
				color_buf[1][0]=color_buf[0][1];
				color_buf[1][1]=color_buf[0][5];
				color_buf[1][5]=color_buf[0][4];
				color_buf[1][4]=color_buf[0][0];
			} else if(color_buf[0][2]==0) {
				color_buf[1][0]=color_buf[0][2];
				color_buf[1][2]=color_buf[0][5];
				color_buf[1][5]=color_buf[0][3];
				color_buf[1][3]=color_buf[0][0];
			} else if(color_buf[0][3]==0) {
				color_buf[1][0]=color_buf[0][3];
				color_buf[1][3]=color_buf[0][5];
				color_buf[1][5]=color_buf[0][2];
				color_buf[1][2]=color_buf[0][0];
			} else if(color_buf[0][4]==0) {
				color_buf[1][0]=color_buf[0][4];
				color_buf[1][4]=color_buf[0][5];
				color_buf[1][5]=color_buf[0][1];
				color_buf[1][1]=color_buf[0][0];
			} else if(color_buf[0][5]==0) {
				color_buf[1][0]=color_buf[0][5];
				color_buf[1][3]=color_buf[0][2];
				color_buf[1][5]=color_buf[0][0];
				color_buf[1][2]=color_buf[0][3];
			}
			min=10;minp=0;
			for(j=1;j<5;j++) {
				if(color_buf[1][j]<min) {
					min=color_buf[1][j];
					minp=j;
				}
			}
			for(j=0;j<6;j++)color_id[i][j]=color_buf[1][j];
			switch(minp) {
				case 1:
					/* do nothing */
					break;
				case 2:
					color_id[i][1]=color_buf[1][2];
					color_id[i][2]=color_buf[1][4];
					color_id[i][4]=color_buf[1][3];
					color_id[i][3]=color_buf[1][1];
					break;
				case 3:
					color_id[i][1]=color_buf[1][3];
					color_id[i][2]=color_buf[1][1];
					color_id[i][4]=color_buf[1][2];
					color_id[i][3]=color_buf[1][4];
					break;
				case 4:
					color_id[i][1]=color_buf[1][4];
					color_id[i][2]=color_buf[1][3];
					color_id[i][4]=color_buf[1][1];
					color_id[i][3]=color_buf[1][2];
					break;
			}
		}
		count=0;
		for(i=0;i<n;i++) {
			for(j=0;j<i;j++) {
				for(k=0;k<6;k++) {
					if(color_id[i][k]!=color_id[j][k])break;
				}
				if(k>=6){count++;break;}
			}
		}
		printf("%d\n",count);
	}
	return 0;
}