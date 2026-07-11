#include <stdio.h>

/*
380*5*0.8=1520
550*4*0.85=1870
850*3*0.88=2244
*/

int memo[3][51];

int tansaku(int pos,int nokori) {
	int i;
	int result=0x7fffffff;
	int nowresult;
	if(pos>=3)return (nokori==0)?0:0x10000000;
	if(memo[pos][nokori]>0)return memo[pos][nokori]-1;
	switch(pos) {
		case 0:
			for(i=0;nokori-i*2>=0;i++) {
				nowresult=tansaku(pos+1,nokori-i*2);
				nowresult+=1520*(i/5);
				nowresult+=380*(i%5);
				if(nowresult<result)result=nowresult;
			}
			break;
		case 1:
			for(i=0;nokori-i*3>=0;i++) {
				nowresult=tansaku(pos+1,nokori-i*3);
				nowresult+=1870*(i/4);
				nowresult+=550*(i%4);
				if(nowresult<result)result=nowresult;
			}
			break;
		case 2:
			for(i=0;nokori-i*5>=0;i++) {
				nowresult=tansaku(pos+1,nokori-i*5);
				nowresult+=2244*(i/3);
				nowresult+=850*(i%3);
				if(nowresult<result)result=nowresult;
			}
			break;
		default:
			return 0x10000000;
	}
	memo[pos][nokori]=result+1;
	return result;
}

int main(void) {
	int input;
	while(1) {
		scanf("%d",&input);
		if(input==0)break;
		input/=100;
		printf("%d\n",tansaku(0,input));
	}
	return 0;
}