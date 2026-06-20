#include <stdio.h>

typedef struct {
	unsigned long long bunsi,bunbo;
} bunsu_t;

unsigned long long gcd(unsigned long long a,unsigned long long b) {
	while(b>0) {
		unsigned long long r=a%b;
		a=b;
		b=r;
	}
	return a;
}

bunsu_t yakubun(bunsu_t a) {
	if(a.bunsi==0) {
		bunsu_t ret={0,1};
		return ret;
	} else {
		unsigned long long g=gcd(a.bunsi,a.bunbo);
		bunsu_t ret={a.bunsi/g,a.bunbo/g};
		return ret;
	}
}

bunsu_t add(bunsu_t a,bunsu_t b) {
	bunsu_t r;
	r.bunsi=a.bunsi*b.bunbo+b.bunsi*a.bunbo;
	r.bunbo=a.bunbo*b.bunbo;
	return yakubun(r);
}

bunsu_t sub(bunsu_t a,bunsu_t b) {
	bunsu_t r;
	r.bunsi=a.bunsi*b.bunbo-b.bunsi*a.bunbo;
	r.bunbo=a.bunbo*b.bunbo;
	return yakubun(r);
}

void printll(unsigned long long n) {
	char b[64];
	char *p=b;
	do {
		*(p++)=(char)(n%10+'0');
	} while((n/=10)>0);
	do {
		putchar(*(--p));
	} while(p!=b);
}

int main(void) {
	char input[1024];
	while(scanf("%s",input)==1 && input[0]!='#') {
		int is_n[100];
		int n=0,i;
		bunsu_t ret,delta={45,1};
		for(i=0;input[i]!='\0';) {
			if(input[i]=='n') {
				is_n[n++]=1;
				i+=5;
			} else {
				is_n[n++]=0;
				i+=4;
			}
		}
		ret.bunsi=(is_n[n-1]?0:90);
		ret.bunbo=1;
		for(i=n-2;i>=0;i--) {
			if(is_n[i])ret=sub(ret,delta); else ret=add(ret,delta);
			delta.bunbo*=2;
		}
		printll(ret.bunsi);
		if(ret.bunbo>1) {
			putchar('/');
			printll(ret.bunbo);
		}
		putchar('\n');
	}
	return 0;
}