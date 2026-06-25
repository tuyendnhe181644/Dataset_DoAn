#include <stdio.h>

void sort00(int data[], int n);
void sort01(int data[], int n);
int maxindex00(int data[], int from, int to);
int minindex00(int data[], int from, int to);
int pow(int i, int k);

int main()
{
	int i,k,n;
	int x;
	int max=0,min=0;
	int answer;
	int num[8];
	char data[9];
	scanf("%d", &n);
	for(i=0; i<n; i++){
		scanf("%s", data);
		for(k=0; k<8; k++){
			num[k]=data[k]-'0';
		}
		sort01(num, 8);
		for(k=0; k<8; k++){
			max+=num[k]*pow(10,8-1-k);
		}
		sort00(num, 8);
		for(k=0; k<8; k++){
			min+=num[k]*pow(10,8-1-k);
		}
		answer=max-min;
		printf("%d\n", answer);
		max=0;
		min=0;
	}
	return 0;
}

int pow(int i, int k)
{
	int x;
	int result=i;
	if(k!=0){
		for(x=0; x<k-1; x++){
			result*=i;
		}
		return result;
	}
	else{
		return 1;
	}
}

void sort00(int data[],int n)
{
	int i,work,minindex;
	for(i=0;i<n;i++){
		minindex=minindex00(data,i,n);
		work=data[i];
		data[i]=data[minindex];
		data[minindex]=work;
	}
	return;
}

int minindex00(int data[], int from, int to)
{
	int i;
	int result=from;
	for(i=from;i<to;i++){
		if(data[result]>data[i]){
			result=i;
		}
	}
	return result;
}

void sort01(int data[],int n)
{
	int i,work,maxindex;
	for(i=0;i<n;i++){
		maxindex=maxindex00(data,i,n);
		work=data[i];
		data[i]=data[maxindex];
		data[maxindex]=work;
	}
	return;
}

int maxindex00(int data[], int from, int to)
{
	int i;
	int result=from;
	for(i=from;i<to;i++){
		if(data[result]<data[i]){
			result=i;
		}
	}
	return result;
}