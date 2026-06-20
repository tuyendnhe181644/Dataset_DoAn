#include <stdio.h>

int comp(const void *a,const void *b);

int main(){
	int n,k;
	int A[100001];
	int i;
	int wc;
	int len,lenmax,lensub;
	
	while(1){
		scanf("%d %d\n",&n,&k);
		if(n==0&&k==0)break;

		wc=0;
		for(i=0;i<k;i++){
			scanf("%d\n",&A[i]);
		}
		
		qsort(A,k,sizeof(int),comp);
		
		if(A[0]!=0){
			len=0;
			lenmax=0;
			for(i=0;i<k;i++){
				if(i==0)len=1;
				if(i>0){
					if(A[i-1]==A[i]-1)len++;
					if(A[i-1]!=A[i]-1)len=1;
					if(len>=lenmax)lenmax=len;
				}
			}
		}
		
		if(A[0]==0){
			len=0;
			lensub=0;
			lenmax=0;
			wc=0;
			for(i=1;i<k;i++){
				if(i==1){
					len=1;
					lensub=len;
					if(A[1]!=1){
						wc=A[1]-1;
						lensub++;
					}
					if(len>=lenmax)lenmax=len;
					if(lensub>=lenmax)lenmax=lensub;

				}
				if(i>1){
					if(A[i-1]==A[i]-1){
						len++;
						lensub++;
					}
					if(A[i-1]!=A[i]-1){
						len=1;
						if(A[i-1]==A[i]-2){
							if(wc==0){
								wc=A[i]-1;
								lensub+=2;
							}
							if(wc>0){
								lensub=A[i]-(wc+1)+1;
								wc=A[i]-1;
							}
						}
						if(A[i-1]!=A[i]-2){
							lensub=2;
							wc=A[i]-1;
						}
					}
					if(i==k-1 && wc==0 && A[i]!=n){
						wc=A[i]+1;
						lensub++;
					}
				}
				if(len>=lenmax)lenmax=len;
				if(lensub>=lenmax)lenmax=lensub;
			}
		}
		printf("%d\n",lenmax);

	}
	return 0;
}


int comp(const void *a,const void *b){
	int x= *(int *)a;
	int y= *(int *)b;
	return x-y;
}