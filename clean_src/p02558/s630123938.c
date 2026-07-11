#include<stdio.h>
#include<stdlib.h>
#include<stdbool.h>

int* UF(int N){
	int* res = (int*)malloc(sizeof(int) * N);
	for(int i=0; i<N; i++)res[i] = -1;
	return res;
}
int find(int *arr, int x){
	if(arr[x] < 0) return x;
	return arr[x] = find(arr, arr[x]);
}
bool unite(int *arr, int x, int y){
	x = find(arr, x); y = find(arr, y);
	if(x == y) return false;
	if(arr[x] > arr[y]){
		int tmp = x;
		x = y;
		y = tmp;
	}
	arr[x] += arr[y];
	arr[y] = x;
	return true;
}
bool same(int *arr, int x, int y){return find(arr, x) == find(arr, y);}
int size(int *arr, int x){return -arr[find(arr, x)];}

int main(){
	int N, Q;
	scanf("%d%d", &N, &Q);
	int *d = UF(N);
	while(Q--){
		int t, x, y;
		scanf("%d%d%d", &t, &x, &y);
		if(t == 1) printf("%d\n", same(d, x, y));
		else unite(d, x, y);
	}
	return 0;
}