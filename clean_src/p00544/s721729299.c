#include<stdio.h>
int x[125000],min=150000;
int main(void)
{
	int n,m,i,j,k,l,wcnt,bcnt,rcnt,cnt=0;
	char a[50][51];
	scanf("%d %d",&n,&m);
	for(i=0;i<n;i++){
		x[i]=0;
	}
	for(i=0;i<n;i++){
		scanf("%s",a[i]);
	}
	for(i=0;i<n-2;i++){
		for(j=i+1;j<n-1;j++){
			for(k=0;k<=i;k++){
				wcnt=0;
				for(l=0;l<m;l++){
					if(a[k][l]=='W')wcnt++;
				}
				x[cnt]+=m-wcnt;
			}
			for(k=i+1;k<=j;k++){
				bcnt=0;
				for(l=0;l<m;l++){
					if(a[k][l]=='B')bcnt++;
				}
				x[cnt]+=m-bcnt;
			}
			for(k=j+1;k<n;k++){
				rcnt=0;
				for(l=0;l<m;l++){
					if(a[k][l]=='R')rcnt++;
				}
				x[cnt]+=m-rcnt;
			}
			cnt++;
		}
	}
	for(i=0;i<cnt;i++){
		if(min>x[i]){
			min=x[i];
		}
	}
	printf("%d\n",min);
	return 0;
}