#include <stdio.h>

int bitcount(unsigned int num) {
	num=((num&0xAAAAAAAA)>>1)+(num&0x55555555);
	num=((num&0xCCCCCCCC)>>2)+(num&0x33333333);
	num=((num&0xF0F0F0F0)>>4)+(num&0x0F0F0F0F);
	num=((num&0xFF00FF00)>>8)+(num&0x00FF00FF);
	num=((num&0xFFFF0000)>>16)+(num&0x0000FFFF);
	return (int)num;
}

int main(void) {
	int n,k,s;
	while(scanf("%d%d%d",&n,&k,&s)==3 && (n|k|s)!=0) {
		int i;
		int count=0;
		int max=1<<n;
		for(i=0;i<max;i++) {
			if(bitcount(i)==k) {
				int j,sum=0;
				for(j=0;j<n;j++) {
					if((i>>j)&1)sum+=(j+1);
				}
				if(sum==s)count++;
			}
		}
		printf("%d\n",count);
	}
	return 0;
}