#include <stdio.h>
#include <stdlib.h>

void read_Tarou_Hanako(int *Tarou,int *Hanako,int n,int m);
int sum_Tarou_cards(int *Tarou,int n);
int sum_Hanako_cards(int *Hanako,int m);
int  find_cardset_exchanged(int *Tarou,int *Hanako,int n,int m,int difference,int *cards_exchanged,int bigger);

int main(void) {
	while(1){
		int n,m;
		scanf("%d %d",&n,&m);
		if(n==0 && m==0){return 0;}

		int Tarou[n];
		int Hanako[m];
		read_Tarou_Hanako(Tarou,Hanako,n,m);

		int sum_Tarou,sum_Hanako;
		sum_Tarou = sum_Tarou_cards(Tarou,n);
		sum_Hanako = sum_Hanako_cards(Hanako,m);
		int bigger;		// 1 Tarou > Hanako  2 Tarou < Hanako
		if(sum_Tarou>sum_Hanako){bigger = 1;}
		else{bigger = 0;}
		int sum;
		sum = sum_Tarou + sum_Hanako;
		if((sum % 2) != 0){printf("%d\n",-1);continue;}
		int middle;
		middle = sum / 2;
		int difference;
		difference = middle - sum_Tarou;
		if(difference<0){difference = difference * (-1);}

		int cards_exchanged[2];
		int found_or_not;
		found_or_not = find_cardset_exchanged(Tarou,Hanako,n,m,difference,cards_exchanged,bigger);
		if(found_or_not == 0){printf("%d\n",-1);continue;}

		printf("%d %d\n",cards_exchanged[0],cards_exchanged[1]);
	}

}

void read_Tarou_Hanako(int *Tarou,int *Hanako,int n,int m){
	int i;
	for(i=0;i<n;i++){
		scanf("%d",&Tarou[i]);
	}
	for(i=0;i<m;i++){
		scanf("%d",&Hanako[i]);
	}
}

int sum_Tarou_cards(int *Tarou,int n){
	int sum = 0;
	int i;
	for(i=0;i<n;i++){
		sum += Tarou[i];
	}
	return sum;
}

int sum_Hanako_cards(int *Hanako,int m){
	int sum = 0;
	int i;
	for(i=0;i<m;i++){
		sum += Hanako[i];
	}
	return sum;
}

int find_cardset_exchanged(int *Tarou,int *Hanako,int n,int m,int difference,int *cards_exchanged,int bigger){
	int i,j;
	int cardnumber_difference;
	int sum_cards_exchanged = 999;
	int tmp_sum_cards_exchanged;
	int flag = 0;

	for(i=0;i<n;i++){
		for(j=0;j<m;j++){
			if(bigger==1 && Tarou[i]<Hanako[j]){continue;}
			if(bigger==0 && Tarou[i]>Hanako[j]){continue;}
			cardnumber_difference = Tarou[i] - Hanako[j];
			tmp_sum_cards_exchanged = Tarou[i] + Hanako[j];
			if(cardnumber_difference<0){cardnumber_difference *= (-1);}
			if(cardnumber_difference == difference && tmp_sum_cards_exchanged<sum_cards_exchanged){
				flag = 1;
				sum_cards_exchanged = tmp_sum_cards_exchanged;
				cards_exchanged[0] = Tarou[i];
				cards_exchanged[1] = Hanako[j];
			}
		}
	}
	if(flag == 1){return 1;}
	else{return 0;}
}