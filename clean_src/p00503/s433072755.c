#include<stdio.h>
long long s=0,n,m,i,j,k,d[3][110],r[3][110],rr[3][110],c[110][110][110],b;
int main(){
	scanf("%d %d",&n,&m);
	for(i=0;i<n*2;i++){
		for(j=0;j<3;j++){
			scanf("%d",&d[j][i]);
			for(k=i;k&&d[j][r[j][k-1]]>d[j][i];k--)r[j][k]=r[j][k-1];
			r[j][k]=i;
		}
	}
	for(i=0;i<n*2;i++){
		for(j=0;j<3;j++)rr[j][r[j][i]]=i;
	}
	for(i=0;i<n;i++){
		for(j=0;j<8;j++){
			b=0;
			for(k=j;k;k/=2)b+=k%2;
			c[rr[0][i*2+(j/1%2)]][rr[1][i*2+(j/2%2)]][rr[2][i*2+(j/4%2)]]=1-(b%2*2);
		}
	}
	for(i=0;i<n*2;i++){
		for(j=0;j<n*2;j++){
			for(k=0;k<n*2;k++)c[i][j][k+1]+=c[i][j][k];
		}
	}
	for(i=0;i<n*2;i++){
		for(j=0;j<n*2;j++){
			for(k=0;k<n*2;k++)c[i][k+1][j]+=c[i][k][j];
		}
	}
	for(i=0;i<n*2;i++){
		for(j=0;j<n*2;j++){
			for(k=0;k<n*2;k++)c[k+1][i][j]+=c[k][i][j];
		}
	}
	for(i=0;i<n*2;i++){
		for(j=0;j<n*2;j++){
			for(k=0;k<n*2;k++){
				if(c[i][j][k]>=m)s+=(d[0][r[0][i+1]]-d[0][r[0][i]])
						   *(d[1][r[1][j+1]]-d[1][r[1][j]])
						   *(d[2][r[2][k+1]]-d[2][r[2][k]]);
			}
		}
	}
	printf("%lld\n",s);
	return 0;
}