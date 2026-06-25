#include <stdio.h>
#include <string.h>

#define MOD_BY 1000000

int input_num;
char input[1000][12];

int memo[1000][5][4][2];

int tansaku(int pos,int one_length,int one_pos,int y_is_filled) {
	long long result=0;
	int i;
	long long y_0fix=0,y_1fix=0,y_puttern=1;
	if(pos>=input_num) {
		return one_length==0?1:0;
	}
	if(memo[pos][one_length][one_pos][y_is_filled]>0) {
		return memo[pos][one_length][one_pos][y_is_filled]-1;
	}
	switch(one_length) {
		case 0:
			result+=tansaku(pos,1,0,0);
			result+=tansaku(pos,2,0,0);
			result+=tansaku(pos,3,0,0);
			result+=tansaku(pos,4,0,0);
			break;
		case 1:
			if(input[pos][0]!='1') {
				result=1;
				for(i=1;i<8;i++) {
					if(input[pos][i]=='x')result*=2;
				}
				result=result*tansaku(pos+1,0,0,0);
			}
			break;
		case 2:
			switch(one_pos) {
				case 0:
					if(input[pos][0]!='0' && input[pos][1]!='0' &&
							input[pos][2]!='1') {
						for(i=3;i<7;i++) {
							if(input[pos][i]=='x')y_puttern*=2;
							else if(input[pos][i]=='0')y_0fix++;
							else if(input[pos][i]=='1')y_1fix++;
						}
						result=1;
						for(i=7;i<8;i++) {
							if(input[pos][i]=='x')result*=2;
						}
						if(y_1fix>0) {
							result*=y_puttern;
							result=result*tansaku(pos+1,2,1,1);
						} else {
							result=result*
								((y_puttern-1)*tansaku(pos+1,2,1,1)+
								1LL*tansaku(pos+1,2,1,0));
						}
					}
					break;
				case 1:
					if(y_is_filled && input[pos][0]!='0' && input[pos][1]!='1') {
						result=1;
						for(i=2;i<8;i++) {
							if(input[pos][i]=='x')result*=2;
						}
						result=result*tansaku(pos+1,0,0,0);
					}
					break;
			}
			break;
		case 3:
			switch(one_pos) {
				case 0:
					if(input[pos][0]!='0' && input[pos][1]!='0' &&
							input[pos][2]!='0' && input[pos][3]!='1') {
						for(i=4;i<8;i++) {
							if(input[pos][i]=='x')y_puttern*=2;
							else if(input[pos][i]=='0')y_0fix++;
							else if(input[pos][i]=='1')y_1fix++;
						}
						result=1;
						/*for(i=8;i<8;i++) {
							if(input[pos][i]=='x')result*=2;
						}*/
						if(y_1fix>0) {
							result*=y_puttern;
							result=result*tansaku(pos+1,3,1,1);
						} else {
							result=result*
								((y_puttern-1)*tansaku(pos+1,3,1,1)+
								1LL*tansaku(pos+1,3,1,0));
						}
					}
					break;
				case 1:
					if(input[pos][0]!='0' && input[pos][1]!='1') {
						for(i=2;i<3;i++) {
							if(input[pos][i]=='x')y_puttern*=2;
							else if(input[pos][i]=='0')y_0fix++;
							else if(input[pos][i]=='1')y_1fix++;
						}
						result=1;
						for(i=3;i<8;i++) {
							if(input[pos][i]=='x')result*=2;
						}
						if(y_1fix>0 || y_is_filled) {
							result*=y_puttern;
							result=result*tansaku(pos+1,3,2,1);
						} else {
							result=result*
								((y_puttern-1)*tansaku(pos+1,3,2,1)+
								1LL*tansaku(pos+1,3,2,0));
						}
					}
					break;
				case 2:
					if(y_is_filled && input[pos][0]!='0' && input[pos][1]!='1') {
						result=1;
						for(i=2;i<8;i++) {
							if(input[pos][i]=='x')result*=2;
						}
						result=result*tansaku(pos+1,0,0,0);
					}
					break;
			}
			break;
		case 4:
			switch(one_pos) {
				case 0:
					if(input[pos][0]!='0' && input[pos][1]!='0' &&
							input[pos][2]!='0' && input[pos][3]!='0' &&
							input[pos][4]!='1') {
						for(i=5;i<8;i++) {
							if(input[pos][i]=='x')y_puttern*=2;
							else if(input[pos][i]=='0')y_0fix++;
							else if(input[pos][i]=='1')y_1fix++;
						}
						result=1;
						/*for(i=8;i<8;i++) {
							if(input[pos][i]=='x')result*=2;
						}*/
						if(y_1fix>0) {
							result*=y_puttern;
							result=result*tansaku(pos+1,4,1,1);
						} else {
							result=result*
								((y_puttern-1)*tansaku(pos+1,4,1,1)+
								1LL*tansaku(pos+1,4,1,0));
						}
					}
					break;
				case 1:
					if(input[pos][0]!='0' && input[pos][1]!='1') {
						for(i=2;i<4;i++) {
							if(input[pos][i]=='x')y_puttern*=2;
							else if(input[pos][i]=='0')y_0fix++;
							else if(input[pos][i]=='1')y_1fix++;
						}
						result=1;
						for(i=4;i<8;i++) {
							if(input[pos][i]=='x')result*=2;
						}
						if(y_1fix>0 || y_is_filled) {
							result*=y_puttern;
							result=result*tansaku(pos+1,4,2,1);
						} else {
							result=result*
								((y_puttern-1)*tansaku(pos+1,4,2,1)+
								1LL*tansaku(pos+1,4,2,0));
						}
					}
					break;
				case 2:
					if(y_is_filled && input[pos][0]!='0' && input[pos][1]!='1') {
						result=1;
						for(i=2;i<8;i++) {
							if(input[pos][i]=='x')result*=2;
						}
						result=result*tansaku(pos+1,4,3,1);
					}
					break;
				case 3:
					if(y_is_filled && input[pos][0]!='0' && input[pos][1]!='1') {
						result=1;
						for(i=2;i<8;i++) {
							if(input[pos][i]=='x')result*=2;
						}
						result=result*tansaku(pos+1,0,0,0);
					}
					break;
			}
			break;
	}
	result%=MOD_BY;
	memo[pos][one_length][one_pos][y_is_filled]=result+1;
	return result;
}

int main(void) {
	int i;
	while(1) {
		scanf("%d",&input_num);
		if(input_num==0)break;
		for(i=0;i<input_num;i++)scanf("%s",input[i]);
		memset(memo,0,sizeof(memo));
		printf("%d\n",tansaku(0,0,0,0));
	}
	return 0;
}