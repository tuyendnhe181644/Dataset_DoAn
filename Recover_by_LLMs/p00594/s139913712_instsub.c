#include<stdio.h>
#include<stdlib.h>

int compare_int(const void *a,const void *b){
	return *(int*)a - *(int*)b;
}

int x[100000000];

int main(void){
	int num_elements;
	int idx,j;
	int count = 1;
	int result = -1;
	while(scanf("%d",&num_elements)){
		if(num_elements == 0){
			break;
		}
		if(num_elements == 1){
			scanf("%d",&x[0]);
			printf("%d\n",x[0]);
			continue;
		}
		for(idx = 0;idx < num_elements;idx++){
			scanf("%d",&x[idx]);
		}
		qsort(x,num_elements,sizeof(int),compare_int);
		/*for(idx = 0;idx < num_elements + 3;idx++){
			printf("%d ",x[idx]);
		}
		printf("\n");*/
		for(idx = 0;idx < num_elements - 1;idx++){
			if(x[idx] == x[idx+1]){
				for(j = idx;j < num_elements - 1;j++){
					if(x[j] == x[j+1]){
						count++;
					}
					else{
						break;
					}
				}
			}
			if(count > num_elements / 2){
				result = x[idx];
				break;
			}
			count = 1;
		}
		if(result == -1){
			printf("NO COLOR\n");
			count = 1;
		}
		else{
			printf("%d\n",result);
			result = -1;
			count = 1;
		}
	}
	return 0;
}