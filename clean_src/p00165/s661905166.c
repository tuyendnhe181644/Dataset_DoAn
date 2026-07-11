#include <stdio.h>

#define SOSUU_TABLE_MAX 1000000

int sosuu_count[SOSUU_TABLE_MAX+1];

void make_sosuu_table(void) {
	int i,j;
	for(i=0;i<=SOSUU_TABLE_MAX;i++)sosuu_count[i]=1;
	sosuu_count[0]=sosuu_count[1]=0;
	for(i=2;i<=SOSUU_TABLE_MAX;i++) {
		if(sosuu_count[i]) {
			for(j=i+i;j<=SOSUU_TABLE_MAX;j+=i)sosuu_count[j]=0;
		}
	}
	for(i=1;i<=SOSUU_TABLE_MAX;i++) {
		sosuu_count[i]+=sosuu_count[i-1];
	}
}

int count_sosuu(int p,int m) {
	int min=p-m;
	int max=p+m;
	if(min<1)min=1;
	if(max>SOSUU_TABLE_MAX)max=SOSUU_TABLE_MAX;
	return sosuu_count[max]-sosuu_count[min-1];
}

int main(void) {
	int n,i;
	int p,m;
	int money_sum;
	make_sosuu_table();
	while(1) {
		scanf("%d",&n);
		if(n==0)break;
		money_sum=0;
		for(i=0;i<n;i++) {
			scanf("%d%d",&p,&m);
			money_sum+=count_sosuu(p,m)-1;
		}
		printf("%d\n",money_sum);
	}
	return 0;
}