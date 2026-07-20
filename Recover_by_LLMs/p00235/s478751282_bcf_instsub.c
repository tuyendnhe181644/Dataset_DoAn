#include<stdio.h>

int main(){
	int num_elements, a, b, t, result=0;
	int idx, j, k, l, p, q, far=0, sta[20]={0}, now=0, tail=0, count;
	int lis[20][23];//0-19隣接リスト,20隣接する島への時間の合計,21隣接する島の数,22島1からの時間
	scanf("%d", &num_elements);
	while(num_elements>0)
	{
		for(p=0;p<20;p++)
		{
			for(q=0;q<23;q++)
			{
				lis[p][q]=0;
			}
		}
		for(idx=0;idx<num_elements-1;idx++)
		{
			scanf("%d %d %d", &a, &b, &t);
			lis[a-1][b-1]=t;
			lis[a-1][20]+=t;
			lis[a-1][21]++;
			lis[b-1][a-1]=t;
			lis[b-1][20]+=t;
			lis[b-1][21]++;
		}
		for(j=0;j<num_elements;j++)
		{
			if(lis[j][21]>=2 || j==0) result+=lis[j][20];
			else if(lis[j][21]==1) result-=lis[j][20];
		}
		while(now>=0)
		{
			count=0;
			for(k=0;k<num_elements;k++)
			{
				if(lis[sta[now]][k]>0 && lis[k][21]>=2 && lis[k][22]==0 && k>0)
				{
					lis[k][22] = lis[sta[now]][k] + lis[sta[now]][22];
					sta[tail+1] = k;
					tail++;
					count++;
				}
			}
			if(count==0) tail--;
			now=tail;
		}
		for(l=0;l<num_elements;l++)
		{
			if(lis[l][22]>far)far=lis[l][22];
		}
		result -= far;
		printf("%d\n", result);
		
		
		scanf("%d", &num_elements);
		far=0;
		now=0;
		tail=0;
		result=0;
	}
	return 0;
}