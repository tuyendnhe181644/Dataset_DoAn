#include <stdio.h>
#include <string.h>

int gcd(int a,int b) {
	if(a<b)return gcd(b,a);
	if(b<=0)return a;
	return gcd(b,a%b);
}

int main(void) {
	char input[100];
	int count[26]={0};
	int i,j,length;
	int kisuu_num=0;
	int kisuu_pos=-1;
	int kakeru[20];
	int waru_num=0;
	int waru[26000];
	long long result=1;
	int now_gcd;
	scanf("%s",input);
	length=strlen(input);
	for(i=0;i<length;i++)count[input[i]-'a']++;
	for(i=0;i<26;i++) {
		if(count[i]%2) {
			kisuu_num++;
			kisuu_pos=i;
		}
	}
	if(kisuu_num!=length%2) {
		puts("0");
	} else {
		length/=2;
		if(kisuu_pos>=0)count[kisuu_pos]--;
		for(i=0;i<26;i++) {
			count[i]/=2;
			for(j=2;j<=count[i];j++)waru[waru_num++]=j;
		}
		for(i=0;i<length;i++)kakeru[i]=i+1;
		for(i=0;i<length;i++) {
			for(j=0;j<waru_num;j++) {
				if((now_gcd=gcd(kakeru[i],waru[j]))>1) {
					kakeru[i]/=now_gcd;
					waru[j]/=now_gcd;
				}
			}
			result*=kakeru[i];
		}
		printf("%lld\n",result);
	}
	return 0;
}