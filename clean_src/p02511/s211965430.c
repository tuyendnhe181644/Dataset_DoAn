#include<stdio.h>

int hour[100]={0},min[100]={0},mm[100]={0},provide_time[100]={0};
int ok_count[5]={0},ng_count[5]={0},sum[5]={0};
double per[5]={0};
int n=0,i=0;


int main(void){

	while(1){
	
		n=0;
		i=0;
		
		for(i=0;i<5;i++){
			ok_count[i]=0;
			ng_count[i]=0;
			per[i]=0;
			sum[i]=0;
		}

		for(i=0;i<100;i++){
			hour[i]=0;
			min[i]=0;
			mm[i]=0;
			provide_time[i]=0;
		}
		
		
		
		scanf("%d",&n);
		
		if(n==0){
			break;
		}
		
		for(i=0;i<n;i++){
			scanf("%d%*c%d%d",&hour[i],&min[i],&mm[i]);
		}

	
		for(i=0;i<n;i++){

			provide_time[i]=mm[i]-min[i];

			if(provide_time[i]<0){
				provide_time[i]=(60-min[i])+mm[i];
			}
		
		}

	
		for(i=0;i<n;i++){
		
			if(11<=hour[i]&&hour[i]<=14){
				if(provide_time[i]<=8){
					ok_count[0]++;
				}
				else{
					ng_count[0]++;
				}
			}
		
			if(18<=hour[i]&&hour[i]<=20){
				if(provide_time[i]<=8){
					ok_count[1]++;
				}
		
				else{
					ng_count[1]++;
				}
			}
			
			if(!(2<=hour[i]&&hour[i]<=20)){
				if(provide_time[i]<=8){
					ok_count[2]++;
				}
				else{
					ng_count[2]++;
				}
			}
		
		}

		for(i=0;i<3;i++){
			sum[i]=ok_count[i]+ng_count[i];
		}

		for(i=0;i<3;i++){
		
			if(sum[i]!=0){
				per[i]=((double)ok_count[i]/(double)sum[i])*100.0;
			}
		
		
		}

	
		printf("lunch ");
		if(sum[0]==0){
			printf("no guest\n");
		}
		else{
			printf("%d\n",(int)per[0]);
		}
	
	
		printf("dinner ");
		if(sum[1]==0){
			printf("no guest\n");
		}
		else{
			printf("%d\n",(int)per[1]);
		}
	
		printf("midnight ");
		if(sum[2]==0){
			printf("no guest\n");
		}
		else{
			printf("%d\n",(int)per[2]);
		}
	}
	
	return 0;
}