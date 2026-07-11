#include<stdio.h>
long long int max_k(int m,int *Max);
long long int min_k(int m,int *Min);
long long int sum_k(int m,int *Sum);
    int main(void){
	int n,i;
	int a[10000];
	long long int max;
	long long int min;
	long long int sum;
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d",&a[i]);
		}
	max=max_k(n,a);
	min=min_k(n,a);
	sum=sum_k(n,a);
	printf("%lld %lld %lld\n",min ,max ,sum);
	return 0;
}

	long long int max_k(int m,int* Max){
		int h;
		long long int max_s=-1000000;
		for(h=0;h<m;h++){
				if(Max[h]>max_s){
					max_s=Max[h];
				}
		}
			return max_s;
	}
	
	long long int min_k(int m,int* Min){
		int h;
		long long int min_s=1000000;
		for(h=0;h<m;h++){
				if(Min[h]<min_s){
					min_s=Min[h];
				}
		}
			return min_s;
	}
	
	long long int sum_k(int m,int* Sum){
		int h;
		long long int sum_s=0;
		for(h=0;h<m;h++){
				sum_s+=Sum[h];
		}
			return sum_s;
	}
