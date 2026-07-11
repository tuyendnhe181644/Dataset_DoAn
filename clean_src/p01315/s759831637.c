#include<stdio.h>
#include<string.h>

int main(void)
{
	
	int n,time;
	char l[50][21];
	int p[50],a[50],b[50],c[50],d[50],e[50],f[50],s[50],m[50];
	double perf[50];
	int rank[50];
	int i,j,tmp;
	
	while(1)
	{
		scanf("%d ",&n);
		if(n==0)break;
		for(i=0;i<n;i++){
			scanf(" %s %d %d %d %d %d %d %d %d %d ",l[i],&p[i],&a[i],&b[i],&c[i],&d[i],&e[i],&f[i],&s[i],&m[i]);
		}
		
		for(i=0;i<n;i++){
			time = a[i] + b[i] + c[i];
			for(j=0;j<m[i];j++){
				time += d[i] + e[i];
			}
			perf[i] = (double)(f[i] * m[i] * s[i] - p[i]) / time;
			rank[i] = i;
		}
		
		for(i=0;i<n-1;i++){
			for(j=n-2;j>=i;j--){
				if(perf[rank[j]]<perf[rank[j+1]]){
					tmp = rank[j];
					rank[j] = rank[j+1];
					rank[j+1] = tmp;
				}else if(perf[rank[j]]==perf[rank[j+1]]){
					if(strcmp(l[rank[j]],l[rank[j+1]]) > 0){
						tmp = rank[j];
						rank[j] = rank[j+1];
						rank[j+1] = tmp;
					}
				}
			}
		}
		
		for(i=0;i<n;i++){
			printf("%s\n",l[rank[i]]);
		}
		printf("#\n");
	}
	return 0;
}