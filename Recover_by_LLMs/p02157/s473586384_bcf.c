#include<stdio.h>
#define min(p,q)((p)<(q)?(p):(q))
#define in(l,r,k) ((l<r&&(l<=k&&k<r)) || (l>r&&(k<r||l<=k)))

long long L[50],R[50];
int main(){
	long long num_elements,q,k,d;
	scanf("%lld%lld%lld%lld",&num_elements,&q,&k,&d);
	k--,d--;
	int temp=min(q,50);
	long long l=d,r=d+1;
	L[0]=l;
	R[0]=r;
	int flag=0;
	for(int idx=0;idx<temp;idx++){
		l*=2;
		r*=2;
		if((l<r&&r-l>=num_elements)||(l>r&&l-r<=num_elements)){
			flag=1;
			temp=idx+1;
			break;
		}
		L[idx+1]=l%=num_elements;
		R[idx+1]=r%=num_elements;
	}
	if(flag==0){
		if(!in(l,r,k)){
			puts("-1");
			return 0;
		}
	}
	for(int idx=0;idx<q-temp;idx++){
		puts("0");
		k=(k/2)+(num_elements/2)*(k%2);
	}
	while(temp--){
		k=(k/2)+(num_elements/2)*(k%2);
		if(in(L[temp],R[temp],k))puts("0");
		else{
			k=(k+num_elements/2)%num_elements;
			puts("1");
		}
	}
}

