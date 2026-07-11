#include <stdio.h>

int main(){
	int i,j,n;
	int ans = 0;
	scanf("%d",&n);
	
	char table[n][n+1];
	for(i=0;i<n;i++){
		scanf("%s",table[i]);
	}
	
	int w[n],k[n];
	for(i=0;i<n;i++){
		w[i] = 0;
		k[i] = 0;
	}
	
	for(i=0;i<n;i++){
		for(j=0;j<n;j++){
			if(table[i][j]=='#'){
				w[i]++;
			}else{
				k[i]++;
			}
		}
		int found = 1;
		for(j=0;j<n;j++){
			if(table[j][i]=='#') found = 0;
		}
		k[i]+=found;
		if(w[i]==n) k[i] = 0;
	}
	
	int maxw = w[0];
	for(i=0;i<n;i++){		
		if(maxw < w[i])	maxw = w[i];
	}
	if(maxw == 0){
		printf("%d\n",-1);
		return 0;
	}
	
	int mink = k[0];
	for(i=0;i<n;i++){		
		if(mink > k[i])	mink = k[i];
	}
	
	ans += mink;
	
	int h[n];
	for(i=0;i<n;i++) h[i] = 0;
	for(j=0;j<n;j++){
		for(i=0;i<n;i++){
			if(table[i][j]=='.') h[j] = 1;
		}
	}
	
	int t = 0;
	for(i=0;i<n;i++) t += h[i];
	
	ans += t;
	
	printf("%d\n",ans);
	
	
	return 0;
}