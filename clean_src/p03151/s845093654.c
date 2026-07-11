#include<stdio.h>

int nextInt();
int med3(int x, int y, int z);
void quickSort(int a[], int left, int right);
void sort(int a[], int size);


int N, A[100000], B[100000], a[100000], mnum, i;
long long int minus, plus;

int main(){
	N=nextInt();
	for(i=0; i<N; i++){
		A[i]=nextInt();
	}
	for(i=0; i<N; i++){
		B[i]=nextInt();
	}
	for(i=0; i<N; i++){
		a[i]=A[i]-B[i];
		if(a[i]>=0){
			plus += a[i];
		}else{
			minus += a[i];
			mnum++;
		}
	}
	if(plus + minus < 0){
		printf("-1\n"); return 0;
	}
	sort(a, N);
	for(i=0; i<N; i++){
		if(minus>=0){break;}
		minus += a[i];
	}
	printf("%d\n", mnum+i); return 0;
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
		while (a[l] > pivot){l++;}
		while (pivot > a[r]){r--;}
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
