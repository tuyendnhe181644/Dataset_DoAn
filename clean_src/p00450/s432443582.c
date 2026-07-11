#include <stdio.h>

//[i][0]:©©, [i][1]:A±ÅÀñÅéÂ
int size,t[100001][2];

int main(void){
	int i,j;
	int n,x,ans;

	while(scanf("%d",&n) && n){
		scanf("%d",&x);
		t[0][0] = x;
		t[0][1] = size = 1;

		for(i=0;i<n-1;i++){
			scanf("%d",&x);
			if(i % 2 == 0){ //ô
				if(t[size-1][0] == x){
					t[size-1][1]++;
				}
				else{
					if(size >= 2){
						t[size-2][1] += t[size-1][1] + 1;
						size--;
					}
					else{
						t[size-1][0] = x;
						t[size-1][1]++;
					}
				}
			}
			else{ //ï
				if(t[size-1][0] == x){
					t[size-1][1]++;
				}
				else{
					t[size][0] = x;
					t[size++][1] = 1;
				}
			}
		}

		ans = 0;
		for(i=0;i<size;i++){
			ans += t[i][0] == 0 ? t[i][1] : 0;
		}
		printf("%d\n",ans);
	}

	return 0;
}