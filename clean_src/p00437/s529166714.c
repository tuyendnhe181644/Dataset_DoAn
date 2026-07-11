/*
aoj 0514
2016/06/08 21:39
*/

#include<stdio.h>

struct DATA{
	int a,b,c;
}data[1000];

int main(){
	int i,j,n,num,ans,a,b,c,s;
	int t[301]={0};

	while(scanf("%d%d%d",&a,&b,&c),a+b+c){
		s = a+b+c;
		scanf("%d",&n);
		for(i=0;i<301;i++)t[i]=2;
		for(i = j = 0;i < n;i++){
			scanf("%d%d%d%d",&a,&b,&c,&num);
			if(num){
				t[a] = t[b] = t[c] = 1;
			}else{
				data[j].a = a;
				data[j].b = b;
				data[j++].c = c;
			}
		}
		for(i = 0;i < j;i++){
			if(t[data[i].a]==1 && t[data[i].b]==1){
				t[data[i].c] = 0;
			}else if(t[data[i].b]==1 && t[data[i].c]==1){
				t[data[i].a] = 0;
			}else if(t[data[i].c]==1 && t[data[i].a]==1){
				t[data[i].b] = 0;
			}else{
				if(t[data[i].a])
					t[data[i].a] = 2 - (t[data[i].a]==1);
				if(t[data[i].b])
					t[data[i].b] = 2 - (t[data[i].b]==1);
				if(t[data[i].c])
					t[data[i].c] = 2 - (t[data[i].c]==1);
			}
		}
		for(i = 1;i <= s;i++){
			printf("%d\n",t[i]);
		}
	}
	return 0;
}