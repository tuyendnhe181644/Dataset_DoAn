#include <stdio.h>
#define max(a,b) (a)>(b) ? (a):(b);
int n;
int a[100][100];
long psum[100][100][100];
main(){
	int i,j,k,l;
	long maxsum;
	int t1,t2,t3[100];
	scanf("%d",&n);
	for(i=0;i<n;i++)
		for(j=0;j<n;j++)
			scanf("%d",&a[i][j]);

	maxsum=psum[0][0][0]=a[0][0];
	for(l=1;l<n;l++){
		psum[0][0][l]=psum[0][0][l-1]+a[0][l];
		maxsum=max(maxsum,psum[0][0][l]);
	}

	for(k=1;k<n;k++){
		t1=0;
		for(l=0;l<n;l++){
			psum[0][k][l]=psum[0][k-1][l];
			t1+=a[k][l];
			psum[0][k][l]+=t1;
			maxsum=max(maxsum,psum[0][k][l])
		}
	}

	for(j=1;j<n;j++){
		t1=0;
		for(k=0;k<n;k++){
			t1+=a[k][j-1];
			for(l=j;l<n;l++){
				psum[j][k][l]=psum[j-1][k][l]-t1;
				maxsum=max(maxsum,psum[j][k][l]);
			}
		}
	}

	for(i=1;i<n;i++){
		t1=0;
		t3[0]=a[i-1][0];
		for(l=1;l<n;l++)
			t3[l]=t3[l-1]+a[i-1][l];
		for(j=0;j<n;j++,t1+=a[i-1][j-1]){
			for(k=i;k<n;k++){
				for(l=j;l<n;l++){
					psum[j][k][l]-=t3[l]-t1;
					maxsum=max(maxsum,psum[j][k][l]);
				}
			}
		}
	}

	printf("%d\n",maxsum);
	return 0;
}