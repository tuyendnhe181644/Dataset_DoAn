#include <stdio.h>

int main(void) {
	int D;
	scanf("%d",&D);
	int c[26];
	int s[D][26];
	int t[D];
	int v[D];
	int dissatisfaction=0, last;
	int ds[D];
	for(int i=0;i<26;i++) {
		scanf("%d",&c[i]);
	}
	for(int i=0;i<D;i++){
		for(int j=0;j<26;j++){
			scanf("%d",&s[i][j]);
		}
	}
	for(int i=0;i<D;i++){
		scanf("%d",&t[i]);
	}
	for(int j=0;j<D;j++) {
		for(int i=0;i<26;i++){
			int k=j;
			while(k>=0 && t[k]!=i+1) k--;
			last = k+1;
			dissatisfaction += c[i]*((j+1)-last);
		}
		ds[j] = dissatisfaction;
		dissatisfaction = 0;
	}
	v[0] = s[0][t[0]-1]-ds[0];
	for(int i=1;i<D;i++){
		v[i]=v[i-1]+s[i][t[i]-1]-ds[i];
	}
	for(int i=0;i<D;i++) {
		printf("%d\n",v[i]);
	}
}