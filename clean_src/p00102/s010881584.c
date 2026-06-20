#include <stdio.h>

int main(void)
{
	int num,i,j,data[11][11]={0};
	
	while(scanf("%d",&num),num){
	
		for(i=0;i<num;i++){
			switch(num){
				case 1:
					scanf("%d",&data[i][0]);
					break;
				case 2:
					scanf("%d %d",&data[i][0],&data[i][1]);
					break;
				case 3:
					scanf("%d %d %d",&data[i][0],&data[i][1],&data[i][2]);
					break;
				case 4:
					scanf("%d %d %d %d",&data[i][0],&data[i][1],&data[i][2],&data[i][3]);
					break;
				case 5:
					scanf("%d %d %d %d %d",&data[i][0],&data[i][1],&data[i][2],&data[i][3],&data[i][4]);
					break;
				case 6:
					scanf("%d %d %d %d %d %d",&data[i][0],&data[i][1],&data[i][2],&data[i][3],&data[i][4],&data[i][5]);
					break;
				case 7:
					scanf("%d %d %d %d %d %d %d",&data[i][0],&data[i][1],&data[i][2],&data[i][3],&data[i][4],&data[i][5],&data[i][6]);
					break;
				case 8:
					scanf("%d %d %d %d %d %d %d %d",&data[i][0],&data[i][1],&data[i][2],&data[i][3],&data[i][4],&data[i][5],&data[i][6],&data[i][7]);
					break;
				case 9:
					scanf("%d %d %d %d %d %d %d %d %d",&data[i][0],&data[i][1],&data[i][2],&data[i][3],&data[i][4],&data[i][5],&data[i][6],&data[i][7],&data[i][8]);
					break;
				case 10:
					scanf("%d %d %d %d %d %d %d %d %d %d",&data[i][0],&data[i][1],&data[i][2],&data[i][3],&data[i][4],&data[i][5],&data[i][6],&data[i][7],&data[i][8],&data[i][9]);
					break;
			}
		}
	
		for(i=0;i<num;i++){
			for(j=0;j<num;j++){
				data[i][num]=data[i][num]+data[i][j];
				data[num][i]=data[num][i]+data[j][i];
			}
		}
		for(i=0;i<num;i++){
			data[num][num]=data[num][num]+data[num][i];
		}		
		
		for(i=0;i<=num;i++){
			for(j=0;j<num;j++){
				printf("%5d",data[i][j]);
			}
			printf("%5d\n",data[i][num]);
		}
		
		for(i=0;i<11;i++){
			for(j=0;j<11;j++){
				data[i][j]=0;
			}
		}
	}
	
	return 0;
}