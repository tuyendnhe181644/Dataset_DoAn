#include<stdio.h>

int med3(int x, int y, int z);
void quickSort(int a[], int left, int right);
void sort(int a[], int size);

int A[4];


int main(){
	A[0]=getchar();
	getchar();
	A[1]=getchar();
	getchar();
	A[2]=getchar();
	getchar();
	A[3]=getchar();
	sort(A, 4);
	if(A[0]=='1' && A[1]=='4' && A[2]=='7' && A[3]=='9'){
		printf("YES\n");
	}else{
		printf("NO\n");
	}
	return 0;
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
