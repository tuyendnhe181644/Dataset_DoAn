#include<stdio.h>
#define rep2(i,n) rep3(i,0,n)
#define rep3(i,j,n) for((i)=(j) ; (i)<(n) ; (i)++)
#define pl(format,var) p(format "\n",var)
#define p(format,var) printf(format,var)
#define asizeof(array) (sizeof(array)/sizeof(array[0]))

//入力したdouble値を小数点第n位で四捨五入する
//細かいエラーチェックは書いてない
double rounddouble(double a, int n){
  double dup = a; //計算で使う一時変数
  double adjuster = 5; //四捨五入で使う一時変数
  int i; //カウンタ変数
  
  //弟n位に5を入れた小数点をつくる
  for(i=0 ; i<n ; i++)
    adjuster /= 10;
  
  //つくった値を足して
  if(dup<0){
    dup -= adjuster;
  }else{
    dup += adjuster;
  }
  
  //10^n倍して
  dup *= pow(10, n-1);
  
  //小数点以下を切り捨てて, 10^nで割る
  dup = (int)dup / (double)pow(10, n-1);
  
  return dup;
}

int main(){
	char line[80];
	int i=0; //入力されたデータの個数
	int curprice, curnum; //入力された販売単価、販売数量
	int sumprice=0, sumnum=0; //合計の単価、数量
	double avgnum = 0.0;

	while(fgets(line, sizeof(line), stdin) != NULL){
		sscanf(line, "%d,%d", &curprice, &curnum);
		sumprice += curprice * curnum;
		sumnum += curnum;
		i++;
	}
	//平均を計算する
	avgnum = sumnum / (double)i;
	
	//出力する
	//ただし平均は小数点第一位で四捨五入
	pl("%d", sumprice);
	pl("%d", (int)rounddouble(avgnum,1));

  return 0;
}