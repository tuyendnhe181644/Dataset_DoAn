#include <stdio.h>

int main(void)
{
	int m,n,start,money,year,system,cost,total[200],interest;
	int interest2[100],interest_total,temp;
	double rate;
	int i,j,k,p,q;
	scanf("%d",&m);
	for(i=0;i<m;i++){
		scanf("%d",&start);
		scanf("%d",&year);
		scanf("%d",&n);
		for(j=0;j<n;j++){
			scanf("%d %lf %d",&system,&rate,&cost);
			interest_total=0;
			money=start;
			if(system==1){
				for(k=0;k<year;k++){
					interest=money*rate;
					money=money+interest-cost;
				}
				total[j]=money;
			}else if(system==0){
				for(k=0;k<year;k++){
					interest2[k]=money*rate;
					money=money-cost;
					interest_total=interest_total+interest2[k];
				}
				total[j]=money+interest_total;
			}
		}
		for(p=0;p<n-1;p++){
			for(q=n-1;q>p;q--){
				if(total[q-1]<total[q]){
					temp=total[q];
					total[q]=total[q-1];
					total[q-1]=temp;
				}
			}
		}
		printf("%d\n",total[0]);
	}
return 0;
}