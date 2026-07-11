#include<stdio.h>

int main(){
		int n;
		scanf("%d",&n);
		long t[1000][2];int i,j;
		for(i=0;i<n;i++)scanf("%ld%ld",&t[i][0],&t[i][1]);
		for(i=1;i<n;i++){
				if(t[i-1][0]<=t[i][0]&&t[i-1][1]<=t[i][1]);
				else {
						long ti0,ti1;
						if(t[i-1][0]>t[i][0]&&t[i-1][1]<=t[i][1]){
									if(t[i-1][0]%t[i][0]==0){
											ti0=t[i-1][0]/t[i][0];
											t[i][0]=t[i][0]*ti0;
											t[i][1]=t[i][1]*ti0;
									}else {
											ti0=(t[i-1][0]/t[i][0]+1);
											t[i][0]=t[i][0]*ti0;
											t[i][1]=t[i][1]*ti0;
									}
							}
						else{
							if(t[i-1][0]<=t[i][0]&&t[i-1][1]>t[i][1]){
									if(t[i-1][1]%t[i][1]==0){
											ti1=(t[i-1][1]/t[i][1]);
											t[i][0]=t[i][0]*ti1;
											t[i][1]=t[i][1]*ti1;
									}else {
											ti1=(t[i-1][1]/t[i][1]+1);
											t[i][0]=t[i][0]*ti1;
											t[i][1]=t[i][1]*ti1;
									}
							}
							else{
								if(t[i-1][0]>t[i][0]&&t[i-1][1]>t[i][1]){
										if(t[i-1][0]%t[i][0]!=0)ti0=t[i-1][0]/t[i][0]+1;
										else ti0=t[i-1][0]/t[i][0];
										if(t[i-1][1]%t[i][1]!=0)ti1=t[i-1][1]/t[i][1]+1;
										else ti1=t[i-1][1]/t[i][1];
										if(ti0>=ti1){
												t[i][0]=t[i][0]*ti0;
												t[i][1]=t[i][1]*ti0;
										}
										else{
												t[i][0]=t[i][0]*ti1;
												t[i][1]=t[i][1]*ti1;
										}
								}
							}
						}
				}
//		printf("%ld,%ld\n",t[i][0],t[i][1]);
		}
		printf("%ld\n",t[n-1][0]+t[n-1][1]);
		return 0;
}

