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
					if(j == number){
						result[i] += input_first[i];
						break;
					}
					continue;
				}
				if(check_num == input_first[j]){
					break;
				}
				j++;
				if(j == number){
					result[i] += input_first[i];
					break;
				}
			}

			check_num = input_second[i];
			j=0;
			while(j < number){
				if( i == j){
					j++;
					if(j == number){
						result[i] += input_second[i];
						break;
					}
					continue;
				}
				if(check_num == input_second[j]){
					break;
				}
				j++;
				if(j == number){
					result[i] += input_second[i];
					break;
				}
			}

			check_num = input_third[i];
			j=0;
			while(j < number){
				if( i == j){
					j++;
					if(j == number){
						result[i] += input_third[i];
						break;
					}
					continue;
				}
				if(check_num == input_third[j]){
					break;
				}
				j++;
				if(j == number){
					result[i] += input_third[i];
					break;
				}
			}
	i++;
	}


	for ( i=0; i < number; i++){
		printf("%d\n",result[i] );
	}




	return 0;
}