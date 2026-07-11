#include<stdio.h>
#define P 1000000007
int main(void){
	int n;
	int a,b,c;
	int i;
	long ans=1;
	char s0[100]={0},s1[100]={0};
	int mat[100][100]={0};
	scanf("%d%s%s",&n,s0,s1);
	for(i=0;i<n;i++){
		c=s0[i];
		c=c-'A';
		c=c-('a'-'Z'-1)*(c>30);
		if(mat[c][c]==0) mat[c][c]=3;
		if(i>0){
			a=s0[i-1];
			a=a-'A';
			a=a-('a'-'Z'-1)*(a>30);
			if(mat[a][a]&&mat[a][c]==0&&mat[c][a]==0){
				mat[c][c]--;
				mat[a][c]=1;
				mat[c][a]=1;
				if(i>1&&s0[i-2]==s0[i-1]&&s0[i]==s0[i+1]) mat[c][c]++;
			}
		}
		c=s1[i];
		c=c-'A';
		c=c-('a'-'Z'-1)*(c>30);
		if(mat[c][c]==0) mat[c][c]=3;
		a=s0[i];
		a=a-'A';
		a=a-('a'-'Z'-1)*(a>30);
		if(mat[a][a]&&mat[a][c]==0&&mat[c][a]==0){
			mat[c][c]--;
			mat[a][c]=1;
			mat[c][a]=1;
		}

		if(i>0){
			a=s1[i-1];
			a=a-'A';
			a=a-('a'-'Z'-1)*(a>30);
			if(mat[a][a]&&mat[a][c]==0&&mat[c][a]==0){
				mat[c][c]--;
				mat[a][c]=1;
				mat[c][a]=1;
			}
		}
		if(i+1<n){
			a=s1[i+1];
			a=a-'A';
			a=a-('a'-'Z'-1)*(a>30);
			if(mat[a][a]&&mat[a][c]==0&&mat[c][a]==0){
				mat[c][c]--;
				mat[a][c]=1;
				mat[c][a]=1;
			}
		}
	}
	for(i=0;i<100;i++){
		if(mat[i][i]){
			ans=ans*mat[i][i]%P;
		}
	}
	printf("%lld\n",ans);
	return 0;
}




