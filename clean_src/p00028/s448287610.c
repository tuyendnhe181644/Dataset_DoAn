/*
いくつかの整数が与えられる。最頻値を求めよ。
最頻値が複数ある場合は、小さい順に並べて表示せよ。

やり方：
	・配列(data)に整数を入力。　→　データの数を記録しておく（count）
	・もう一つ配列(answer)を作り、こちらは全て0にしておく。
	・count回繰り返すループを作る。	for(i=0; i<count; i++)
		・配列answerの、[配列data番目]の要素を1増やす。			(dataが 1,1,2,3,4,4,5 だったら、  answerは 0,2,1,1,2,1 )
	・配列answerの、最大値のインデックスを取得して、表示する。


結果：不正解。

*/
#include <stdio.h>
#include <math.h>
#include <string.h>
#include <ctype.h>

int maxindex00(int data[], int from, int to);
void sort01(int data[], int n);

int main()
{
	int maxindex;
	int data[100];
	int result[100]={0};
	int answer[100];
	int i=0,count=0;
	int work;
	while(1){
		if(scanf("%d",&data[i])==EOF){
			break;
		}
		i++;
	}
	count=i;
	for(i=0; i<count; i++){
		result[data[i]]++;
	}
	for(i=0; i<count; i++){
		answer[i]=maxindex00(result, i, count-1);
		work=result[i];
		result[i]=result[answer[i]];
		result[answer[i]]=work;
	}
	sort01(result,count);
	for(i=0; i<count; i++){
		printf("%d\n",answer[i]);
		if(result[i]!=result[i+1]){
			break;
		}
	}
	return 0;
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