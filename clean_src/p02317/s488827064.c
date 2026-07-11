#include<stdio.h>
static const int N_MAX=100010;

int search(int A[],int n,int left,int right,int key){
    int mid;
    while(left+1<right){
	mid=(left+right)/2;
	if(A[mid]>=key) right=mid;
	else left=mid;
    }
    return right;
}

void trace(int A[],int n){
    int i;
    for(i=0;i<n;i++){
	if(i) printf(" ");
	printf("%d",A[i]);
    }
    printf("\n");
}

int main(void){
    int n,A[N_MAX],L[N_MAX];
    int i,j,idx;
    int num;

    scanf("%d",&n);
    for(i=0;i<n;i++){
	scanf("%d",&A[i]);
    }

    num=0;
    L[num++]=A[0];
    for(i=1;i<n;i++){
	if(A[i]>L[num-1]) L[num++]=A[i];
	else {
	    idx=search(L,num,-1,num,A[i]);
	    L[idx]=A[i];
	}
//	trace(L,num);
    }

    printf("%d\n",num);
    return 0;
}