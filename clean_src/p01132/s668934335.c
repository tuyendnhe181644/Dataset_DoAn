#include <stdio.h>

int purse[4];//10???,50???,100???,500???
int pay[4];
int bill;

void solve(){
	int i;
	for(i=0;i<4;i++){
		pay[i]=0;
	}
	scanf("%d %d %d %d",&purse[0],&purse[1],&purse[2],&purse[3]);

	if(purse[0]>=(bill%50)/10){
		purse[0]-=(bill%50)/10;
		pay[0]+=(bill%50)/10;
		bill-=(bill%50);

		pay[0]+=(purse[0]/5)*5;
		bill-=(purse[0]/5)*50;
	}else{
		bill+=50-(bill%50);
	}

	if(purse[1]>=(bill%100)/50){
		purse[1]-=(bill%100)/50;
		pay[1]+=(bill%100)/50;
		bill-=(bill%100);

		pay[1]+=(purse[1]/2)*2;
		bill-=(purse[1]/2)*100;
	}else{
		bill+=100-(bill%100);
	}

	if(purse[2]>=(bill%500)/100){
		purse[2]-=(bill%500)/100;
		pay[2]+=(bill%500)/100;
		bill-=(bill%500);

		pay[2]+=(purse[2]/5)*5;
		bill-=(purse[2]/5)*500;
		if(pay[2]<0){
			bill-=pay[2]*100;
			pay[2]=0;
			bill+=500-(bill%500);
			return;
		}
	}else{
		bill+=500-(bill%500);
	}

	if(bill>0)pay[3]=bill/500;
	return;
}

int main(void){
	int flag=0;
	while(scanf("%d",&bill),bill){
		if(flag)printf("\n");
		solve();
		if(pay[0])printf("10 %d\n",pay[0]);
		if(pay[1])printf("50 %d\n",pay[1]);
		if(pay[2])printf("100 %d\n",pay[2]);
		if(pay[3])printf("500 %d\n",pay[3]);
		flag=1;
	}

	return 0;
}