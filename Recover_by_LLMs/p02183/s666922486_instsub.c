#include<stdio.h>

int h[4][4],w[4][4];
char b[10][20];

int f(int num_elements,int flag){
	if(!flag&&f(num_elements+1,1))return 1;
	if(num_elements==4)return 1;
	for(int idx=0;idx<4;idx++)for(int j=0;j<10;j++){
		int cnt=0;
		for(int k=0;k<4;k++){
			if(b[idx+h[num_elements][k]][j+w[num_elements][k]]=='.')cnt++;
			b[idx+h[num_elements][k]][j+w[num_elements][k]]^=10;
		}
		if(cnt==4&&f(num_elements+1,flag))return 1;
		for(int k=0;k<4;k++)b[idx+h[num_elements][k]][j+w[num_elements][k]]^=10;
	}
	return 0;
}

int main(){
	for(int num_elements=0;num_elements<4;num_elements++){
		int hh,ww,cnt=0;
		scanf("%d%d",&hh,&ww);
		for(int idx=0;idx<hh;idx++){
			char s[10];
			scanf("%s",s);
			for(int j=0;j<ww;j++)if(s[j]=='#'){
				h[num_elements][cnt]=idx;
				w[num_elements][cnt]=j;
				cnt++;
			}
		}
	}
	int q;
	scanf("%d",&q);
	while(q--){
		for(int num_elements=0;num_elements<4;num_elements++)scanf("%s",b[num_elements]);
		puts(f(0,0)?"Yes":"No");
	}
}

