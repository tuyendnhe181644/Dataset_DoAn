#include <stdio.h>
#include <string.h>

int main (void){

	int number=0;
	int i=0;
	int j=0;
	int input_first[200]={0};
	int input_second[200]={0};
	int input_third[200]={0};
	int check_num=0;
	int result[200]={0};
	int count=0;


	scanf("%d", &number);
	while(i < number){
		
		scanf("%d",&input_first[i]);
		scanf("%d",&input_second[i]);
		scanf("%d",&input_third[i]);
		i++;

	}

	i=0;
	while(i < number){
		j=0;
			check_num = input_first[i];
			while(j < number){	
				if( i == j){
					j++;
					continue;
				}
				if(check_num == input_first[j]){
					input_first[j] = 0;
					input_first[i] = 0;
				}
				j++;
			}

			check_num = input_second[i];
			j=0;
			while(j < number){
				if( i == j){
					j++;
					continue;
				}
				if(check_num == input_second[j]){
					input_second[j] = 0;
					input_second[i] = 0;
				}
				j++;
			}

			check_num = input_third[i];
			j=0;
			while(j < number){
				if( i == j){
					j++;
					continue;
				}
				if(check_num == input_third[j]){
					input_third[j] = 0;
					input_third[i] = 0;
				}
				j++;
			}
	i++;
	}
	for ( i=0; i < number; i++){
		result[i] += input_first[i];
		result[i] += input_second[i];
		result[i] += input_third[i];
	}


	for ( i=0; i < number; i++){
		printf("%d\n",result[i] );
	}




	return 0;
}