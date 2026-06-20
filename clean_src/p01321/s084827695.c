#include<stdio.h>

int main(void){

    int testnum[50000]={0};
    int testsum[50000]={0};
    int input[5];
    int i;    
    int j=0;
    int t;
    int s=0;
    int max=0;
    int min=1000;
    

    while(1){
        scanf("%d",&testnum[s]);
        if(testnum[s]==0) break;

        for(i=j;i<testnum[s]+j;i++){
        scanf("%d %d %d %d %d",&input[0],&input[1],&input[2],&input[3],&input[4]); 
        	
            for(t=0;t<5;t++){
                testsum[i]+=input[t];
            }
        }
        j+=testnum[s];
        s++;
    }
    i=0;
    t=0;
    j=0;
    while(testnum[i]!=0){
    	t+=testnum[i];	
    for(;j<t;j++){
    	if(testsum[j]>max) max = testsum[j];
		if(testsum[j]<min) min = testsum[j];
    }
    printf("%d %d\n",max,min);
    i++;
    max=0;
    min=1000;
    }
	
    return 0;
}