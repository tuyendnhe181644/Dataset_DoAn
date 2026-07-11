#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>

int in(void){
	int i;scanf("%d",&i);
	return i;
}
long long llin(void){
	long long i;scanf("%lld",&i);
	return i;
}
void chin(char s[]){
	scanf("%s",s);
}
void print(int a){
	printf("%d\n",a);
}
void llprint(long long a){
	printf("%lld\n",a);
}
void print2(int a,int b){
	printf("%d %d\n",a,b);
}
long long max(long long a,long long b){
	return a>b?a:b;
}
long long min(long long a,long long b){
	return a<b?a:b;
}

int get4(int a[],int d){
	return a[d+3]*1000+a[d+2]*100+a[d+1]*10+a[d];
}

int main(void){
	int m,n,a[72],i,j;
	char *t[72];
	for(i=0;i<72;i++){
		t[i]=(char *)calloc(10,sizeof(char));
	}
	t[4]="Man";
	t[8]="Oku";
	t[12]="Cho";
	t[16]="Kei";
	t[20]="Gai";
	t[24]="Jo";
	t[28]="Jou";
	t[32]="Ko";
	t[36]="Kan";
	t[40]="Sei";
	t[44]="Sai";
	t[48]="Gok";
	t[52]="Ggs";
	t[56]="Asg";
	t[60]="Nyt";
	t[64]="Fks";
	t[68]="Mts";
	while(1){
		m=in();
		n=in();
		if(m==0){
			break;
		}
		memset(a,0,sizeof(a));
		a[0]=1;
		for(i=0;i<n;i++){
			for(j=0;j<72;j++){
				a[j]*=m;
			}
			for(j=0;j<71;j++){
				a[j+1]+=a[j]/10;
				a[j]%=10;
			}
		}
		for(i=68;i>=0;i-=4){
			int tmp=get4(a,i);
			if(tmp!=0){
				printf("%d",tmp);
				printf("%s",t[i]);
			}
		}
		puts("");
	}
	return 0;
}