/*



*/

#include <stdio.h>
#include <stdbool.h>

#define SIZE 1000001

//エラトステネスのふるい	0か1のみが入る
bool hurui[SIZE];

//素数リスト	0〜1,000,000までの範囲で、素数が入る。	数は78,500くらいらしい。
int primeList[SIZE] = {0};


//エラトステネスのふるいを作る関数。
int makeHurui(void);


int check(int data[], int key, int pos, int to);



int main(){
	
	int i, k;
	int n;
	int count = 0;
	
	k = makeHurui();
	
	
	while(1){
		
		scanf("%d", &n);
		
		if(n == 0){
			
			break;
			
		}
		
		printf("%d\n", check(primeList, n, 0, k));
		
	}
	
	
	
	return 0;
	
}



int makeHurui(void){
	
	int i, k;
	int m = 0;
	
	for(i=0; i<SIZE; i++){
		
		hurui[i] = 1;
		
	}
	
	hurui[0] = 0;
	hurui[1] = 0;
	
	for(i=2; i<SIZE; i++){
		
		if(hurui[i] == 1){
			
			for(k=i+i; k<SIZE; k+=i){
				
				hurui[k] = 0;
				
			}
			
			
			primeList[m] = i;
			m++;
			
		}
		
	}
	
	return m;
	
}



int check(int data[], int key, int pos, int to){
	
	int count = 0;
	
	if(data[pos] > key/2){
		
		return 0;
		
	}
	
	if(hurui[key - data[pos]] == 1){
		
		count++;
		//printf("%d, %d\n", data[pos], key-data[pos]);
		
	}
	
	return count + check(data, key, pos+1, to);
	
}