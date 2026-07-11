#include<stdio.h>
#include <stdlib.h>

int com(const int *val1, const int *val2) {
	if ( *val1 < *val2 ) {
		return -1;
	} else if ( *val1 == * val2 ) {
		return 0;
	} else {
		return 1;
	}
}



int main (void){
	for (;;){
		int n;
		int i=0,j=0;
		
		scanf("%d",&n);
		if (n==0){
			break;
		}
		
		int taro[n];
		int hanako[n];
		int hcount=0;
		int cardcheck;
		for (i=0;i<n;i++){
			scanf("%d",&taro[i]);
		}
		qsort(taro, n, sizeof(int),(int (*)(const void *, const void *))com);
		
		
		for (i=1;i<=2*n;i++){
			cardcheck=0;
			for (j=0;j<n;j++){
				if(i==taro[j]){
					cardcheck=1;
				}
			}
			if (cardcheck==0){
				hanako[hcount]=i;
				hcount++;
			}
		}
		
		int tcards=n;
		int hcards=n;
		int tcheck[n];
		int hcheck[n];
		for (i=0;i<n;i++){
			tcheck[i]=0;
			hcheck[i]=0;
		}
		int mode=0;
		int yamahuda;
		
		for (;;){
			if (mode==0){
				for (i=0;i<n;i++){
					if (tcheck[i]==0){
						yamahuda=taro[i];
						tcheck[i]=1;
						break;
					}
				}
				tcards--;
				mode=3;
			}else if(mode==1){
				for (i=0;i<n;i++){
					if (hcheck[i]==0){
						yamahuda=hanako[i];
						hcheck[i]=1;
						break;
					}
				}
				hcards--;
				mode=2;
			}else if (mode==2){
				for (i=0;i<n;i++){
					if (taro[i]>yamahuda&&tcheck[i]==0){
						yamahuda=taro[i];
						tcheck[i]=1;
						tcards--;
						mode=3;
						break;
					}
				}
				if (i==n){
					mode=1;
					yamahuda=0;
				}
			}else if (mode==3){
				for (i=0;i<n;i++){
					if (hanako[i]>yamahuda&&hcheck[i]==0){
						yamahuda=hanako[i];
						hcheck[i]=1;
						hcards--;
						mode=2;
						break;
					}
				}
				if (i==n){
					mode=0;
					yamahuda=0;
				}
			}
			
			
			if (tcards==0||hcards==0){
				break;
			}
		}
		
		printf("%d\n",hcards);
		printf("%d\n",tcards);
		
		
	}
	return 0;
}