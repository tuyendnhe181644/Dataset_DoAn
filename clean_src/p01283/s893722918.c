#include <stdio.h>
#include <math.h>

int main(void) {
	int N;
	int I[512];
	while(scanf("%d",&N)==1 && N!=0) {
		int i;
		double score=1e300;
		int ansS=0,ansA=0,ansC=0;
		int S,A,C;
		for(i=0;i<N;i++) {
			if(scanf("%d",&I[i])!=1)return 1;
		}
		for(S=0;S<=15;S++) {
			for(A=0;A<=15;A++) {
				for(C=0;C<=15;C++) {
					int Ocnt[256]={0};
					int R=S;
					double cur_score=0;
					for(i=0;i<N;i++) {
						R=(A*R+C)%256;
						Ocnt[(I[i]+R)%256]++;
					}
					for(i=0;i<256;i++) {
						double b=(double)Ocnt[i]/N;
						/* log no tei no sa wa teisuubai */
						if(Ocnt[i]>0)cur_score-=b*log(b);
					}
					if(cur_score+1e-7<score) {
						score=cur_score;
						ansS=S;
						ansA=A;
						ansC=C;
					}
				}
			}
		}
		printf("%d %d %d\n",ansS,ansA,ansC);
	}
	return 0;
}