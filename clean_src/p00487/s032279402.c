#include <stdio.h>
#include <stdlib.h>

#define N_MAX 300000

long long bit_foosum[N_MAX+1];
long long bit_num[N_MAX+1];

/*BITÌÝÏa*/
long long bit_sum(const long long* bit,int n) {
	long long sum=0;
	n++;
	while(n>0) {
		sum+=bit[n];
		n-=(n & (-n));/*ÅãÌ1Ìrbgðø­*/
	}
	return sum;
}

/*BITÉlðÁZ*/
void bit_add(long long* bit,int pos,long long num) {
	pos++;
	while(pos<=N_MAX) {
		bit[pos]+=num;
		pos+=(pos & (-pos));/*ÅãÌ1Ìrbgð«·*/
	}
}

typedef struct {
	int housyutu;
	int kyoyou;
	int index;
} bacteria_t;

bacteria_t bact[N_MAX];

/*úoÊÌ¸Å\[g*/
int comp_housyutu(const void* x,const void* y) {
	const bacteria_t* a=(const bacteria_t*)x;
	const bacteria_t* b=(const bacteria_t*)y;
	if((a->housyutu)>(b->housyutu))return 1;
	if((a->housyutu)<(b->housyutu))return -1;
	if((a->kyoyou)>(b->kyoyou))return 1;
	if((a->kyoyou)<(b->kyoyou))return -1;
	return 0;
}

/*eÊÌ¸AúoÊÌ~Å\[g*/
int comp_kyoyou(const void* x,const void* y) {
	const bacteria_t* a=(const bacteria_t*)x;
	const bacteria_t* b=(const bacteria_t*)y;
	if((a->kyoyou)>(b->kyoyou))return 1;
	if((a->kyoyou)<(b->kyoyou))return -1;
	if((a->housyutu)<(b->housyutu))return 1;
	if((a->housyutu)>(b->housyutu))return -1;
	return 0;
}

int main(void) {
	int N;
	int i;
	int result;
	int now_result;
	int now_result2;
	long long now_kyoyou;
	int left,right,mid;
	scanf("%d",&N);
	for(i=0;i<N;i++) {
		scanf("%d %d",&bact[i].housyutu,&bact[i].kyoyou);
	}
	/*úoÊÌ¸Å\[g*/
	qsort(bact,N,sizeof(bacteria_t),comp_housyutu);
	/*ÝÏaðßé*/
	for(i=0;i<N;i++) {
		bit_add(bit_foosum,i,bact[i].housyutu);
		bit_add(bit_num,i,1);
		bact[i].index=i;
	}
	/*eÊÌ¸Å\[g*/
	qsort(bact,N,sizeof(bacteria_t),comp_kyoyou);
	result=0;
	for(i=0;i<N;i++) {
		now_kyoyou=bact[i].kyoyou;
		/*ñªTõ*/
		left=0;right=N-1;
		now_result=0;
		while(left<=right) {
			mid=(left+right)/2;
			now_result2=bit_sum(bit_num,mid);
			if(bit_sum(bit_foosum,mid)>now_kyoyou*now_result2) {
				/*üçÈ¢*/
				right=mid-1;
			} else {
				/*üé*/
				if(now_result<now_result2)now_result=now_result2;
				left=mid+1;
			}
		}
		if(now_result>result)result=now_result;
		/*iÔÚÌ÷¶¨ðO·*/
		bit_add(bit_foosum,bact[i].index,-bact[i].housyutu);
		bit_add(bit_num,bact[i].index,-1);
	}
	printf("%d\n",result);
	return 0;
}