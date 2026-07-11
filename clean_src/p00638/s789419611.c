#include<stdio.h>
int main(void){
	int no,kane[30][2],cap,cnt;
	int i,j,temp[2];

	for(;;){
		scanf("%d",&no);
		for(i=0;i<30;i++){
			for(j=0;j<2;j++){
				kane[i][j]=0;
			}
		}
		if(no==0){
			return 0;
		}
		for(i=0;i<no;i++){	
			scanf("%d %d",&kane[i][0],&kane[i][1]);
		}
		for(i=0;i<no-1;i++){
			for(j=no-1;j>i;j--){
				if(kane[j-1][1]>kane[j][1]){
					temp[1]=kane[j][1];
					kane[j][1]=kane[j-1][1];
					kane[j-1][1]=temp[1];
					temp[0]=kane[j][0];
					kane[j][0]=kane[j-1][0];
					kane[j-1][0]=temp[0];
				}
			}
		}
		cnt=0;
		cap=0;
		for(i=0;i<no;i++){
			cap+=kane[i][0];
			if(cap<=kane[i][1]){
				cnt++;
			}
		}
		if(cnt==no){
			puts("Yes");
		}else{
			puts("No");
		}
	}
	return 0;
}