#include<stdio.h>

int nextInt();
int med3(int x, int y, int z);
void quickSort(int a[], int left, int right);
void sort(int a[], int size);
int lower_bound(int A[], int N, int K);


int N, q, i;
int A[100005];
int vt[100005];
int dp[100005];
long long int X[100005];

int main() {
	N = nextInt();
	q = nextInt();
	for(i=0; i<N;i++){
		A[i] = nextInt();
	}
	sort(A, N);

	int r = N/2;
	int l = 1;
	if(N%2){l--;}
	int cnt=0;
	long long int sum = 0;
	for(i=r; i<N; i++){
		sum += A[i];
	}
	while(l<r){
		dp[cnt++] = (A[l]+A[r])/2;
		X[cnt-1] = sum;
		sum -= A[r];
		sum += A[l];
		l+=2;
		r++;
	}
	X[cnt] = sum;
	while(q--){
		int a = nextInt();
		int idx = lower_bound(dp, cnt, a);
		printf("%lld\n", X[idx]);
	}
	return 0;
}

int nextInt(){
	int f=0; char c=getchar();
	while((c<'0')||('9'<c)){c=getchar();}
	while((c>='0')&&(c<='9')){f=f*10+(c-'0'); c=getchar();}
	return f;
}

int med3(int x, int y, int z){
	if(x < y){
		if (y < z){return y;}else if(z < x){return x;}else{return z;}
	} else {
		if (z < y){return y;}else if(x < z){return x;}else{return z;}
	}
}

void quickSort(int a[], int left, int right){
	if(left >= right){return;}
	int pivot = med3(a[left], a[left+(right-left)/2], a[right]);
	int l=left, r=right;
	while(1){
		while (a[l] < pivot){l++;}
		while (pivot < a[r]){r--;}
		if(l>=r){break;}
		int t=a[l]; a[l]=a[r]; a[r]=t;
		l++; r--;
	}
	quickSort(a, left, l-1);
	quickSort(a, r+1, right);
}

void sort(int a[], int size){
	quickSort(a, 0, size-1);
}

int lower_bound(int A[], int N, int K){
	int lb = -1;
	int ub = N;
	while(lb+1 < ub){
		int mid = lb+(ub-lb)/2;
		if(A[mid] >= K){
			ub = mid;
		}else{
			lb = mid;
		}
	}
	return ub;
}
