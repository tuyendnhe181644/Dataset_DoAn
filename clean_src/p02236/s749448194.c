#include<stdio.h>
#include <stdlib.h>
 // (double*) malloc(sizeof(double)*(n+1))


double abso(double a)
{
	return a > 0 ? a : -a;
}


int main() 
{
	// 先输入n，再输入有序的 
	int n;
	scanf("%d", &n);
	double b[n+1]; // 关键字, 下标从1到n 
	double a[n+1]; // 虚节点，下标从0到n 
	double cost[n+2][n+2];
	double w[n+2][n+2];
	int root[n+2][n+2];
	for (int i=1;i<=n;i++)
	{
		scanf("%lf", &b[i]);
	}
//	printf("ok\n");
	double sum = 0;
	for (int i=0;i<=n;i++)
	{
		scanf("%lf", &a[i]);
		sum += a[i];
	}
	
	
	for (int i=0;i<n+2;i++)
	{
		for (int j=0;j<n+2;j++)
		{
			root[i][j] = 0;
			
		}
	}
	
	
	
	for(int i=0;i<=n;i++)
	{
		cost[i+1][i] = 0.0; // 为虚结点的开销赋初始值
		w[i+1][i] = a[i]; // 为虚结点查找概率赋初始值	
	}
	int l;
	for(int j=1;j<=n;j++) // 关键字的规模
	{
		for (int k=1;k<=n-j+1;k++) // 对于下标从k开始的树 
		{
			l = k + j - 1; // 最右边的结点序号 
			w[k][l] = w[k][l-1] + b[l] + a[l];
			cost[k][l] = cost[k][k-1] + cost[k+1][l]; // 初始化为根节点在最左边的情况,先不加上w[k][l] 
			root[k][l] = k; // 初始化为根节点在最左边的情况
			for (int m=k+1;m<=l;m++) // 根节点为m时的情况 
			{
				double temp = cost[k][m-1] + cost[m+1][l];
//				printf("compare %lf and cost[%d][%d] + cost[%d][%d] = %lf\n", cost[k][l], k, m-1, m+1, l, temp);
				if (temp < cost[k][l] && abso(temp - cost[k][l]) > 1e-6 ) // 小于不等于 
				{
					cost[k][l] = temp;
					root[k][l] = m;
				}
			}
			cost[k][l] += w[k][l];
		}
	}
	printf("%lf", cost[1][n]+sum);
//	
//	for (int i=0;i<n+2;i++)
//	{
//		for (int j=0;j<n+2;j++)
//		{
//			printf("%lf ", cost[i][j]);
//			
//		}
//		printf("\n");
//	}
//	for (int i=0;i<n+2;i++)
//	{
//		for (int j=0;j<n+2;j++)
//		{
//			printf("%d ", root[i][j]);
//			
//		}
//		printf("\n");
//	}
	
	getchar(); 
	return 0;
}
