#include <stdio.h>


	typedef struct{

		int zikoku;
		int PC;
		int gakusei;
		int login;
	}situmon1;

	typedef struct{
		int zikan1;
		int zikan2;
		int gakusei;
	}situmon2;



int main(){
	
	int pc,seito,kiroku1,i,j,a=0,kiroku2,pccount=0,login,logout,kotae[1000]={};
	situmon1 data1[1000];
	situmon2 data2[50];

	while(pc!=0&&seito!=0){
//利用時間の取得
	scanf("%d",&pc);
	scanf("%d",&seito);
	if(pc!=0&&seito!=0){
	scanf("%d",&kiroku1);
	for(i=0;i<kiroku1;i++){

		scanf("%d",&data1[i].zikoku);
		scanf("%d",&data1[i].PC);
		scanf("%d",&data1[i].gakusei);
		scanf("%d",&data1[i].login);

	}

//質問に答えるための取得
	scanf("%d",&kiroku2);
	for(j=0;j<kiroku2;j++){

		scanf("%d",&data2[j].zikan1);
		scanf("%d",&data2[j].zikan2);
		scanf("%d",&data2[j].gakusei);

	}

	for(j=0;j<kiroku2;j++){


		for(i=0;i<kiroku1;i++){

			

			if(pccount==0&&data1[i].login==1&&data2[j].gakusei==data1[i].gakusei){

				pccount+=1;
				login=data1[i].zikoku; //生徒のログインした時間


		
			}else if(data1[i].login==1&&data2[j].gakusei==data1[i].gakusei){
				pccount+=1;
			}
			if(data1[i].login==0&&data2[j].gakusei==data1[i].gakusei){

				pccount-=1;
				logout=data1[i].zikoku; //生徒のログアウトした時間
			}
			if(pccount==0&&data2[j].zikan1<=login&&login<=data2[j].zikan2&&data2[j].zikan2<=logout&&data2[j].gakusei==data1[i].gakusei){

				kotae[a]+=data2[j].zikan2-login;

				break;
			}else if(pccount==0&&login<=data2[j].zikan1&&data2[j].zikan2<=logout&&data2[j].gakusei==data1[i].gakusei){

				kotae[a]+=data2[j].zikan2-data2[j].zikan1;

				break;
			}else if(pccount==0&&login<=data2[j].zikan1&&data2[j].zikan1<=logout&&logout<=data2[j].zikan2&&data2[j].gakusei==data1[i].gakusei){

				kotae[a]+=logout-data2[j].zikan1;

			}else if(pccount==0&&data2[j].zikan1<=login&&login<=data2[j].zikan2&&data2[j].zikan1<=logout&&logout<=data2[j].zikan2&&data2[j].gakusei==data1[i].gakusei){

				kotae[a]+=logout-login;
				
			}
		}
	

		a+=1;

	}

	}

	}
	for(i=0;i<a;i++){

		printf("%d\n",kotae[i]);

	}
	return 0;

	}