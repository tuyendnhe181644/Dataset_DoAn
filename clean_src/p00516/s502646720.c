#include <stdio.h>

typedef struct{
	int fun;
	int cost;
	int vote;
}sports;

int main(void){
	sports a[1000];
	int b[1000];
	int n, m, i, j;
	
	scanf("%d %d", &n, &m);
	for(i=0; i<n; i++) {
		scanf(" %d", &a[i].cost);
		a[i].fun = i+1;
		a[i].vote = 0;
	}
	for(i=0; i<m; i++)
		scanf(" %d", &b[i]);
		
	for(i=0; i<n-1; i++) {
		for(j=i; j<n; j++) {
			if(a[i].cost > a[j].cost){
				sports tmp = a[i];
				a[i] = a[j];
				a[j] = tmp;
			}
		}
	}
		
	for(i=0; i<m; i++){
		int select = 0;

		for(j=0; j<n; j++){
			if(b[i] < a[j].cost) break;
				
			if(a[select].fun > a[j].fun)
				select = j;
		
		}
		
		a[select].vote++;
		//printf("b[%d] voted %d;\n", i ,select);
	}
	
	int max=0;
	for(i=0; i<n; i++){
		if(a[i].vote > a[max].vote)
			max = i;
	}
	
	printf("%d\n", a[max].fun);

	return 0;
}