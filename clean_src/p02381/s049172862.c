#include<stdio.h>
#include<math.h>

struct info{
	int ninzu;
	int score[1001];
	double ave;
	double hensa;
};

double keisan(int *score, double ave ,int ninzu){
	int i;
	double sigma,hensa;
/*tes*/	double sigma_totyu;
	sigma = 0;
	sigma_totyu = 0;
	
	for(i=0; i<ninzu; i++){
		sigma_totyu = pow( (double)(*score) - ave, 2.0);
		sigma += sigma_totyu;
		score++;
	}
	hensa = sqrt(sigma / ninzu);
	
	return hensa;
}

int main(){
	
	int i, j;
	struct info class[100] ={0};
	int clsNum, score;
	
	for(i=0; i<1000; i++){
		class[i].ave = 0;			/*要素初期化*/
		scanf("%d", &class[i].ninzu);		/*クラスの人数入力*/
		if(class[i].ninzu == 0)	break;		/*終了条件=人数０人*/
		for(j=0; j<class[i].ninzu; j++){
			scanf("%d", &class[i].score[j]);
			class[i].ave += class[i].score[j];	/*平均値=点数の合計を格納し、ループ後に人数で割る*/
		}
		class[i].ave /= class[i].ninzu;
		class[i].hensa 
			= keisan(&class[i].score[0], class[i].ave, class[i].ninzu);
	}
	
	clsNum = i;
	
	for(i=0; i<clsNum; i++)	printf("%.8f\n",class[i].hensa);
	
	return 0;
}

