#include<stdio.h>




int main(){
	
	
	int a,i,j,c,k,count,ans,ck;
	int d[150];
	int number[150]  ;
	int b[150][150];
	int bad[150];


	
	
	
	
	//  初期化	
	

	
			while(1){
	
	for(i = 0 ; i < 150 ; i++ ) d[i] = 0;
	for(i = 0 ; i < 150 ; i++ ) number[i] = 0;
	for(i = 0 ; i <  0  ;   i++  ){
		
		for(i = j ; i <  0  ;   j++  ){
			
			b[i][j] = 0;
		}
	}	
	for(i = 0 ; i < 150 ; i++ ) bad[i] = 0;
	
	count = 0;
	
	
	
	scanf("%d" , &a);
	if(a == 0) break;
	
	
	for(i = 0 ; i < a ; i++ ) bad[i] = 1;	
	
	for(i = 0 ; i <  a  ;   i++  ){
		
		 	scanf("%d" , &number[i]);
			for(j = 0 ; j < number[i] ; j++)  scanf("%d" , &b[i][j]);
	}
	
	
	
	scanf("%d" , &c);
	
	for(i = 0 ; i <  c  ;   i++  ) 	scanf("%d" , &d[i]);
	
	
		for(i = 0 ; i < 5 ; i++){
		
		for(j = 0 ; j < 5  ;   j++  ){
			
			
//			printf("b[%d][%d] = %d\n" ,i,j , b[i][j]);
			
		}
		}
	
			
			
	//
	
	
	for(i = 0 ; i < c ; i++){
		
		
		for(j = 0 ; j <  a  ;   j++  ){
			
			for(k = 0 ; k < number[j] ; k++){
				
				ck = 0;
				
				if(b[j][k]  == d[i]) {
					ck = 1;
					 break;
				}

				
				
			}
			
			if(ck == 0){
				 bad[j] = 0;
//				 printf("%d番目を0にします\n",j);
			}
			
		}
	}
	
//	printf("aの値は%d\n" , a);
	for(i = 0 ; i<a ; i++){
		
//		printf("%d\n" , bad[i]);
		if( bad[i] == 1){
			 count++;
			ans = i;
		}
		
			
	}
	
	if(count == 1 )  printf("%d\n" , ans+1);
	else printf("%d\n" , -1);
	
			
			
			
	
	
	
	}
	
	return 0;
	
}